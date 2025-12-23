.class public final Lr7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr7/f;)Lb7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f;",
            ")",
            "Lb7/c<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lr7/c;

    if-eqz v0, :cond_0

    check-cast p0, Lr7/c;

    iget-object p0, p0, Lr7/c;->b:Lb7/c;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lt7/i1;

    if-eqz v0, :cond_1

    check-cast p0, Lt7/i1;

    invoke-virtual {p0}, Lt7/i1;->k()Lr7/f;

    move-result-object p0

    invoke-static {p0}, Lr7/b;->a(Lr7/f;)Lb7/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lw7/e;Lr7/f;)Lr7/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr7/b;->a(Lr7/f;)Lb7/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lw7/e;->c(Lw7/e;Lb7/c;Ljava/util/List;ILjava/lang/Object;)Lp7/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object p0

    move-object v0, p0

    :cond_0
    return-object v0
.end method
