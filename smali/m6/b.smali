.class public Lm6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu6/p;Ljava/lang/Object;Ll6/d;)Ll6/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu6/p<",
            "-TR;-",
            "Ll6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ll6/d<",
            "-TT;>;)",
            "Ll6/d<",
            "Li6/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ln6/h;->a(Ll6/d;)Ll6/d;

    move-result-object p2

    instance-of v0, p0, Ln6/a;

    if-eqz v0, :cond_0

    check-cast p0, Ln6/a;

    invoke-virtual {p0, p1, p2}, Ln6/a;->create(Ljava/lang/Object;Ll6/d;)Ll6/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ll6/d;->getContext()Ll6/g;

    move-result-object v0

    sget-object v1, Ll6/h;->a:Ll6/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lm6/b$a;

    invoke-direct {v0, p2, p0, p1}, Lm6/b$a;-><init>(Ll6/d;Lu6/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lm6/b$b;

    invoke-direct {v1, p2, v0, p0, p1}, Lm6/b$b;-><init>(Ll6/d;Ll6/g;Lu6/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final b(Ll6/d;)Ll6/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll6/d<",
            "-TT;>;)",
            "Ll6/d<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ll6/d;->getContext()Ll6/g;

    move-result-object v0

    sget-object v1, Ll6/h;->a:Ll6/h;

    if-ne v0, v1, :cond_0

    new-instance v0, Lm6/b$c;

    invoke-direct {v0, p0}, Lm6/b$c;-><init>(Ll6/d;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lm6/b$d;

    invoke-direct {v1, p0, v0}, Lm6/b$d;-><init>(Ll6/d;Ll6/g;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static final c(Ll6/d;)Ll6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll6/d<",
            "-TT;>;)",
            "Ll6/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ln6/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ln6/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln6/d;->intercepted()Ll6/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final d(Lu6/p;Ljava/lang/Object;Ll6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu6/p<",
            "-TR;-",
            "Ll6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ll6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ln6/h;->a(Ll6/d;)Ll6/d;

    move-result-object p2

    invoke-static {p2}, Lm6/b;->b(Ll6/d;)Ll6/d;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lv6/h0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/p;

    invoke-interface {p0, p1, p2}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lu6/q;Ljava/lang/Object;Ljava/lang/Object;Ll6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu6/q<",
            "-TR;-TP;-",
            "Ll6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;TP;",
            "Ll6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ln6/h;->a(Ll6/d;)Ll6/d;

    move-result-object p3

    invoke-static {p3}, Lm6/b;->b(Ll6/d;)Ll6/d;

    move-result-object p3

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lv6/h0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/q;

    invoke-interface {p0, p1, p2, p3}, Lu6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
