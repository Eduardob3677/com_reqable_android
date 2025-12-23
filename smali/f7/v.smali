.class public final Lf7/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ll6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ll6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p0, Lf7/t;

    if-eqz p1, :cond_0

    sget-object p1, Li6/p;->b:Li6/p$a;

    check-cast p0, Lf7/t;

    iget-object p0, p0, Lf7/t;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Li6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Li6/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lf7/t;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lf7/t;-><init>(Ljava/lang/Throwable;ZILv6/j;)V

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lf7/i;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lf7/i<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Li6/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lf7/t;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lf7/t;-><init>(Ljava/lang/Throwable;ZILv6/j;)V

    :goto_0
    return-object p0
.end method
