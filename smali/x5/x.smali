.class public final synthetic Lx5/x;
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

    sget-object v0, Lx5/n$c;->d:Lx5/n$c;

    return-object v0
.end method

.method public static synthetic b(Lx5/n$b;Ljava/lang/Object;Ls5/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5/n$d;

    :try_start_0
    invoke-interface {p0, p1}, Lx5/n$b;->d(Lx5/n$d;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lx5/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Ls5/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lx5/n$b;Ljava/lang/Object;Ls5/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lx5/x$a;

    invoke-direct {v0, p1, p2}, Lx5/x$a;-><init>(Ljava/util/ArrayList;Ls5/a$e;)V

    invoke-interface {p0, v0}, Lx5/n$b;->c(Lx5/n$e;)V

    return-void
.end method

.method public static synthetic d(Lx5/n$b;Ljava/lang/Object;Ls5/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lx5/x$b;

    invoke-direct {v0, p1, p2}, Lx5/x$b;-><init>(Ljava/util/ArrayList;Ls5/a$e;)V

    invoke-interface {p0, v0}, Lx5/n$b;->h(Lx5/n$e;)V

    return-void
.end method

.method public static synthetic e(Lx5/n$b;Ljava/lang/Object;Ls5/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v2, Lx5/x$c;

    invoke-direct {v2, v0, p2}, Lx5/x$c;-><init>(Ljava/util/ArrayList;Ls5/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lx5/n$b;->j(Ljava/lang/String;Ljava/lang/Boolean;Lx5/n$e;)V

    return-void
.end method

.method public static synthetic f(Lx5/n$b;Ljava/lang/Object;Ls5/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lx5/x$d;

    invoke-direct {v0, p1, p2}, Lx5/x$d;-><init>(Ljava/util/ArrayList;Ls5/a$e;)V

    invoke-interface {p0, v0}, Lx5/n$b;->i(Lx5/n$e;)V

    return-void
.end method

.method public static synthetic g(Lx5/n$b;Ljava/lang/Object;Ls5/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lx5/x$e;

    invoke-direct {v0, p1, p2}, Lx5/x$e;-><init>(Ljava/util/ArrayList;Ls5/a$e;)V

    invoke-interface {p0, v0}, Lx5/n$b;->e(Lx5/n$e;)V

    return-void
.end method

.method public static synthetic h(Lx5/n$b;Ljava/lang/Object;Ls5/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lx5/n$b;->f()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lx5/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Ls5/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lx5/n$b;Ljava/lang/Object;Ls5/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lx5/x$f;

    invoke-direct {v1, v0, p2}, Lx5/x$f;-><init>(Ljava/util/ArrayList;Ls5/a$e;)V

    invoke-interface {p0, p1, v1}, Lx5/n$b;->g(Ljava/lang/String;Lx5/n$e;)V

    return-void
.end method

.method public static synthetic j(Lx5/n$b;Ljava/lang/Object;Ls5/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Lx5/x$g;

    invoke-direct {v1, v0, p2}, Lx5/x$g;-><init>(Ljava/util/ArrayList;Ls5/a$e;)V

    invoke-interface {p0, p1, v1}, Lx5/n$b;->b(Ljava/util/List;Lx5/n$e;)V

    return-void
.end method

.method public static k(Ls5/c;Lx5/n$b;)V
    .locals 4

    new-instance v0, Ls5/a;

    invoke-static {}, Lx5/x;->a()Ls5/h;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.GoogleSignInApi.init"

    invoke-direct {v0, p0, v2, v1}, Ls5/a;-><init>(Ls5/c;Ljava/lang/String;Ls5/h;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lx5/o;

    invoke-direct {v2, p1}, Lx5/o;-><init>(Lx5/n$b;)V

    invoke-virtual {v0, v2}, Ls5/a;->e(Ls5/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ls5/a;->e(Ls5/a$d;)V

    :goto_0
    new-instance v0, Ls5/a;

    invoke-static {}, Lx5/x;->a()Ls5/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.signInSilently"

    invoke-direct {v0, p0, v3, v2}, Ls5/a;-><init>(Ls5/c;Ljava/lang/String;Ls5/h;)V

    if-eqz p1, :cond_1

    new-instance v2, Lx5/p;

    invoke-direct {v2, p1}, Lx5/p;-><init>(Lx5/n$b;)V

    invoke-virtual {v0, v2}, Ls5/a;->e(Ls5/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ls5/a;->e(Ls5/a$d;)V

    :goto_1
    new-instance v0, Ls5/a;

    invoke-static {}, Lx5/x;->a()Ls5/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.signIn"

    invoke-direct {v0, p0, v3, v2}, Ls5/a;-><init>(Ls5/c;Ljava/lang/String;Ls5/h;)V

    if-eqz p1, :cond_2

    new-instance v2, Lx5/q;

    invoke-direct {v2, p1}, Lx5/q;-><init>(Lx5/n$b;)V

    invoke-virtual {v0, v2}, Ls5/a;->e(Ls5/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ls5/a;->e(Ls5/a$d;)V

    :goto_2
    new-instance v0, Ls5/a;

    invoke-static {}, Lx5/x;->a()Ls5/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.getAccessToken"

    invoke-direct {v0, p0, v3, v2}, Ls5/a;-><init>(Ls5/c;Ljava/lang/String;Ls5/h;)V

    if-eqz p1, :cond_3

    new-instance v2, Lx5/r;

    invoke-direct {v2, p1}, Lx5/r;-><init>(Lx5/n$b;)V

    invoke-virtual {v0, v2}, Ls5/a;->e(Ls5/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Ls5/a;->e(Ls5/a$d;)V

    :goto_3
    new-instance v0, Ls5/a;

    invoke-static {}, Lx5/x;->a()Ls5/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.signOut"

    invoke-direct {v0, p0, v3, v2}, Ls5/a;-><init>(Ls5/c;Ljava/lang/String;Ls5/h;)V

    if-eqz p1, :cond_4

    new-instance v2, Lx5/s;

    invoke-direct {v2, p1}, Lx5/s;-><init>(Lx5/n$b;)V

    invoke-virtual {v0, v2}, Ls5/a;->e(Ls5/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Ls5/a;->e(Ls5/a$d;)V

    :goto_4
    new-instance v0, Ls5/a;

    invoke-static {}, Lx5/x;->a()Ls5/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.disconnect"

    invoke-direct {v0, p0, v3, v2}, Ls5/a;-><init>(Ls5/c;Ljava/lang/String;Ls5/h;)V

    if-eqz p1, :cond_5

    new-instance v2, Lx5/t;

    invoke-direct {v2, p1}, Lx5/t;-><init>(Lx5/n$b;)V

    invoke-virtual {v0, v2}, Ls5/a;->e(Ls5/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Ls5/a;->e(Ls5/a$d;)V

    :goto_5
    new-instance v0, Ls5/a;

    invoke-static {}, Lx5/x;->a()Ls5/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.isSignedIn"

    invoke-direct {v0, p0, v3, v2}, Ls5/a;-><init>(Ls5/c;Ljava/lang/String;Ls5/h;)V

    if-eqz p1, :cond_6

    new-instance v2, Lx5/u;

    invoke-direct {v2, p1}, Lx5/u;-><init>(Lx5/n$b;)V

    invoke-virtual {v0, v2}, Ls5/a;->e(Ls5/a$d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Ls5/a;->e(Ls5/a$d;)V

    :goto_6
    new-instance v0, Ls5/a;

    invoke-static {}, Lx5/x;->a()Ls5/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.clearAuthCache"

    invoke-direct {v0, p0, v3, v2}, Ls5/a;-><init>(Ls5/c;Ljava/lang/String;Ls5/h;)V

    if-eqz p1, :cond_7

    new-instance v2, Lx5/v;

    invoke-direct {v2, p1}, Lx5/v;-><init>(Lx5/n$b;)V

    invoke-virtual {v0, v2}, Ls5/a;->e(Ls5/a$d;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1}, Ls5/a;->e(Ls5/a$d;)V

    :goto_7
    new-instance v0, Ls5/a;

    invoke-static {}, Lx5/x;->a()Ls5/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.requestScopes"

    invoke-direct {v0, p0, v3, v2}, Ls5/a;-><init>(Ls5/c;Ljava/lang/String;Ls5/h;)V

    if-eqz p1, :cond_8

    new-instance p0, Lx5/w;

    invoke-direct {p0, p1}, Lx5/w;-><init>(Lx5/n$b;)V

    invoke-virtual {v0, p0}, Ls5/a;->e(Ls5/a$d;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v1}, Ls5/a;->e(Ls5/a$d;)V

    :goto_8
    return-void
.end method
