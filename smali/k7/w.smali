.class public final Lk7/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu6/l;Ljava/lang/Object;Ll6/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lu6/l<",
            "-TE;",
            "Li6/e0;",
            ">;TE;",
            "Ll6/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lk7/w;->b(Lu6/l;Ljava/lang/Object;Lk7/p0;)Lk7/p0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2, p0}, Lkotlinx/coroutines/a;->a(Ll6/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final b(Lu6/l;Ljava/lang/Object;Lk7/p0;)Lk7/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lu6/l<",
            "-TE;",
            "Li6/e0;",
            ">;TE;",
            "Lk7/p0;",
            ")",
            "Lk7/p0;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Li6/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, Lk7/p0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in undelivered element handler for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lk7/p0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static synthetic c(Lu6/l;Ljava/lang/Object;Lk7/p0;ILjava/lang/Object;)Lk7/p0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lk7/w;->b(Lu6/l;Ljava/lang/Object;Lk7/p0;)Lk7/p0;

    move-result-object p0

    return-object p0
.end method
