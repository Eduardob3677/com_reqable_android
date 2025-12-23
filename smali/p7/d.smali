.class public final Lp7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt7/b;Ls7/c;Ljava/lang/String;)Lp7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt7/b<",
            "TT;>;",
            "Ls7/c;",
            "Ljava/lang/String;",
            ")",
            "Lp7/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt7/b;->c(Ls7/c;Ljava/lang/String;)Lp7/a;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lt7/b;->e()Lb7/c;

    move-result-object p0

    invoke-static {p2, p0}, Lt7/c;->b(Ljava/lang/String;Lb7/c;)Ljava/lang/Void;

    new-instance p0, Li6/g;

    invoke-direct {p0}, Li6/g;-><init>()V

    throw p0
.end method

.method public static final b(Lt7/b;Ls7/f;Ljava/lang/Object;)Lp7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt7/b<",
            "TT;>;",
            "Ls7/f;",
            "TT;)",
            "Lp7/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt7/b;->d(Ls7/f;Ljava/lang/Object;)Lp7/h;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object p1

    invoke-virtual {p0}, Lt7/b;->e()Lb7/c;

    move-result-object p0

    invoke-static {p1, p0}, Lt7/c;->a(Lb7/c;Lb7/c;)Ljava/lang/Void;

    new-instance p0, Li6/g;

    invoke-direct {p0}, Li6/g;-><init>()V

    throw p0
.end method
