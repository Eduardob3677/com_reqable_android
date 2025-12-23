.class public final Lg8/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/j;)V
    .locals 0

    invoke-direct {p0}, Lg8/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly7/z;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/z;",
            ")",
            "Ljava/util/List<",
            "Lg8/c;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly7/z;->e()Ly7/t;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ly7/t;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lg8/c;

    sget-object v3, Lg8/c;->g:Ll8/g;

    invoke-virtual {p1}, Ly7/z;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lg8/c;-><init>(Ll8/g;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lg8/c;

    sget-object v3, Lg8/c;->h:Ll8/g;

    sget-object v4, Le8/i;->a:Le8/i;

    invoke-virtual {p1}, Ly7/z;->i()Ly7/u;

    move-result-object v5

    invoke-virtual {v4, v5}, Le8/i;->c(Ly7/u;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lg8/c;-><init>(Ll8/g;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p1, v2}, Ly7/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lg8/c;

    sget-object v4, Lg8/c;->j:Ll8/g;

    invoke-direct {v3, v4, v2}, Lg8/c;-><init>(Ll8/g;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lg8/c;

    sget-object v3, Lg8/c;->i:Ll8/g;

    invoke-virtual {p1}, Ly7/z;->i()Ly7/u;

    move-result-object p1

    invoke-virtual {p1}, Ly7/u;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lg8/c;-><init>(Ll8/g;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {v0}, Ly7/t;->size()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_3

    invoke-virtual {v0, p1}, Ly7/t;->f(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v4, v5}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg8/g;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "te"

    invoke-static {v3, v4}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, p1}, Ly7/t;->h(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-static {v4, v5}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v4, Lg8/c;

    invoke-virtual {v0, p1}, Ly7/t;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lg8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final b(Ly7/t;Ly7/y;)Ly7/b0$a;
    .locals 7

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly7/t$a;

    invoke-direct {v0}, Ly7/t$a;-><init>()V

    invoke-virtual {p1}, Ly7/t;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ly7/t;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Ly7/t;->h(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-static {v4, v6}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v2, Le8/k;->d:Le8/k$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Le8/k$a;->a(Ljava/lang/String;)Le8/k;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lg8/g;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v4, v5}, Ly7/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Ly7/t$a;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p1, Ly7/b0$a;

    invoke-direct {p1}, Ly7/b0$a;-><init>()V

    invoke-virtual {p1, p2}, Ly7/b0$a;->p(Ly7/y;)Ly7/b0$a;

    move-result-object p1

    iget p2, v2, Le8/k;->b:I

    invoke-virtual {p1, p2}, Ly7/b0$a;->g(I)Ly7/b0$a;

    move-result-object p1

    iget-object p2, v2, Le8/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ly7/b0$a;->m(Ljava/lang/String;)Ly7/b0$a;

    move-result-object p1

    invoke-virtual {v0}, Ly7/t$a;->d()Ly7/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly7/b0$a;->k(Ly7/t;)Ly7/b0$a;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \':status\' header not present"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
