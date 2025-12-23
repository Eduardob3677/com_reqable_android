.class public final Lv7/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu7/a;Lu7/h;Lp7/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/a;",
            "Lu7/h;",
            "Lp7/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lu7/u;

    if-eqz v0, :cond_0

    new-instance v0, Lv7/l0;

    move-object v3, p1

    check-cast v3, Lu7/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lv7/l0;-><init>(Lu7/a;Lu7/u;Ljava/lang/String;Lr7/f;ILv6/j;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lu7/b;

    if-eqz v0, :cond_1

    new-instance v0, Lv7/n0;

    check-cast p1, Lu7/b;

    invoke-direct {v0, p0, p1}, Lv7/n0;-><init>(Lu7/a;Lu7/b;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lu7/o;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lu7/s;->INSTANCE:Lu7/s;

    invoke-static {p1, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lv7/h0;

    check-cast p1, Lu7/w;

    invoke-direct {v0, p0, p1}, Lv7/h0;-><init>(Lu7/a;Lu7/h;)V

    :goto_1
    invoke-virtual {v0, p2}, Lv7/c;->A(Lp7/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Li6/m;

    invoke-direct {p0}, Li6/m;-><init>()V

    throw p0
.end method

.method public static final b(Lu7/a;Ljava/lang/String;Lu7/u;Lp7/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/a;",
            "Ljava/lang/String;",
            "Lu7/u;",
            "Lp7/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discriminator"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv7/l0;

    invoke-interface {p3}, Lp7/a;->getDescriptor()Lr7/f;

    move-result-object v1

    invoke-direct {v0, p0, p2, p1, v1}, Lv7/l0;-><init>(Lu7/a;Lu7/u;Ljava/lang/String;Lr7/f;)V

    invoke-virtual {v0, p3}, Lv7/c;->A(Lp7/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
