.class public final Lf7/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll6/g;)Lf7/d0;
    .locals 3

    new-instance v0, Lk7/c;

    sget-object v1, Lf7/h1;->J:Lf7/h1$b;

    invoke-interface {p0, v1}, Ll6/g;->b(Ll6/g$c;)Ll6/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lf7/k1;->b(Lf7/h1;ILjava/lang/Object;)Lf7/r;

    move-result-object v1

    invoke-interface {p0, v1}, Ll6/g;->l(Ll6/g;)Ll6/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lk7/c;-><init>(Ll6/g;)V

    return-object v0
.end method

.method public static final b()Lf7/d0;
    .locals 3

    new-instance v0, Lk7/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lf7/x1;->b(Lf7/h1;ILjava/lang/Object;)Lf7/r;

    move-result-object v1

    invoke-static {}, Lf7/p0;->c()Lf7/q1;

    move-result-object v2

    invoke-interface {v1, v2}, Ll6/g;->l(Ll6/g;)Ll6/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lk7/c;-><init>(Ll6/g;)V

    return-object v0
.end method
