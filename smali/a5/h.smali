.class public final synthetic La5/h;
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

    sget-object v0, La5/d$c;->d:La5/d$c;

    return-object v0
.end method

.method public static synthetic b(La5/d$b;Ljava/lang/Object;Ls5/a$e;)V
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

    check-cast p1, La5/d$d;

    new-instance v2, La5/h$a;

    invoke-direct {v2, v0, p2}, La5/h$a;-><init>(Ljava/util/ArrayList;Ls5/a$e;)V

    invoke-interface {p0, v1, p1, v2}, La5/d$b;->a(Ljava/lang/String;La5/d$d;La5/d$f;)V

    return-void
.end method

.method public static synthetic c(La5/d$b;Ljava/lang/Object;Ls5/a$e;)V
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

    check-cast p1, La5/d$d;

    new-instance v2, La5/h$b;

    invoke-direct {v2, v0, p2}, La5/h$b;-><init>(Ljava/util/ArrayList;Ls5/a$e;)V

    invoke-interface {p0, v1, p1, v2}, La5/d$b;->c(Ljava/lang/String;La5/d$d;La5/d$f;)V

    return-void
.end method

.method public static synthetic d(La5/d$b;Ljava/lang/Object;Ls5/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, La5/h$c;

    invoke-direct {v1, v0, p2}, La5/h$c;-><init>(Ljava/util/ArrayList;Ls5/a$e;)V

    invoke-interface {p0, p1, v1}, La5/d$b;->b(Ljava/lang/String;La5/d$f;)V

    return-void
.end method

.method public static e(Ls5/c;La5/d$b;)V
    .locals 4

    new-instance v0, Ls5/a;

    invoke-static {}, La5/h;->a()Ls5/h;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.FileSelectorApi.openFile"

    invoke-direct {v0, p0, v2, v1}, Ls5/a;-><init>(Ls5/c;Ljava/lang/String;Ls5/h;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, La5/e;

    invoke-direct {v2, p1}, La5/e;-><init>(La5/d$b;)V

    invoke-virtual {v0, v2}, Ls5/a;->e(Ls5/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ls5/a;->e(Ls5/a$d;)V

    :goto_0
    new-instance v0, Ls5/a;

    invoke-static {}, La5/h;->a()Ls5/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FileSelectorApi.openFiles"

    invoke-direct {v0, p0, v3, v2}, Ls5/a;-><init>(Ls5/c;Ljava/lang/String;Ls5/h;)V

    if-eqz p1, :cond_1

    new-instance v2, La5/f;

    invoke-direct {v2, p1}, La5/f;-><init>(La5/d$b;)V

    invoke-virtual {v0, v2}, Ls5/a;->e(Ls5/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ls5/a;->e(Ls5/a$d;)V

    :goto_1
    new-instance v0, Ls5/a;

    invoke-static {}, La5/h;->a()Ls5/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FileSelectorApi.getDirectoryPath"

    invoke-direct {v0, p0, v3, v2}, Ls5/a;-><init>(Ls5/c;Ljava/lang/String;Ls5/h;)V

    if-eqz p1, :cond_2

    new-instance p0, La5/g;

    invoke-direct {p0, p1}, La5/g;-><init>(La5/d$b;)V

    invoke-virtual {v0, p0}, Ls5/a;->e(Ls5/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ls5/a;->e(Ls5/a$d;)V

    :goto_2
    return-void
.end method
