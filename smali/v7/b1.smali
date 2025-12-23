.class public final Lv7/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lr7/f;)Z
    .locals 0

    invoke-static {p0}, Lv7/b1;->b(Lr7/f;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lr7/f;)Z
    .locals 1

    invoke-interface {p0}, Lr7/f;->c()Lr7/j;

    move-result-object v0

    instance-of v0, v0, Lr7/e;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lr7/f;->c()Lr7/j;

    move-result-object p0

    sget-object v0, Lr7/j$b;->a:Lr7/j$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final c(Lu7/a;Ljava/lang/Object;Lp7/h;)Lu7/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/a;",
            "TT;",
            "Lp7/h<",
            "-TT;>;)",
            "Lu7/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv6/c0;

    invoke-direct {v0}, Lv6/c0;-><init>()V

    new-instance v1, Lv7/m0;

    new-instance v2, Lv7/b1$a;

    invoke-direct {v2, v0}, Lv7/b1$a;-><init>(Lv6/c0;)V

    invoke-direct {v1, p0, v2}, Lv7/m0;-><init>(Lu7/a;Lu6/l;)V

    invoke-virtual {v1, p2, p1}, Lv7/d;->f(Lp7/h;Ljava/lang/Object;)V

    iget-object p0, v0, Lv6/c0;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, "result"

    invoke-static {p0}, Lv6/q;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lu7/h;

    :goto_0
    return-object p0
.end method
