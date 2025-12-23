.class public final Lu7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu7/a;Lu6/l;)Lu7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/a;",
            "Lu6/l<",
            "-",
            "Lu7/d;",
            "Li6/e0;",
            ">;)",
            "Lu7/a;"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu7/d;

    invoke-direct {v0, p0}, Lu7/d;-><init>(Lu7/a;)V

    invoke-interface {p1, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lu7/d;->a()Lu7/f;

    move-result-object p0

    new-instance p1, Lu7/m;

    invoke-virtual {v0}, Lu7/d;->b()Lw7/e;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lu7/m;-><init>(Lu7/f;Lw7/e;)V

    return-object p1
.end method

.method public static synthetic b(Lu7/a;Lu6/l;ILjava/lang/Object;)Lu7/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lu7/a;->d:Lu7/a$a;

    :cond_0
    invoke-static {p0, p1}, Lu7/n;->a(Lu7/a;Lu6/l;)Lu7/a;

    move-result-object p0

    return-object p0
.end method
