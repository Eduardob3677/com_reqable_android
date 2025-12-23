.class public Lc7/h;
.super Lc7/g;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Iterator;)Lc7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lc7/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc7/h$a;

    invoke-direct {v0, p0}, Lc7/h$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lc7/h;->b(Lc7/e;)Lc7/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lc7/e;)Lc7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7/e<",
            "+TT;>;)",
            "Lc7/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lc7/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc7/a;

    invoke-direct {v0, p0}, Lc7/a;-><init>(Lc7/e;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final c()Lc7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc7/e<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc7/d;->a:Lc7/d;

    return-object v0
.end method
