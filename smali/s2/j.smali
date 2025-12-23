.class public final Ls2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ls2/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ls2/g<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-static {}, Lz1/q;->i()V

    invoke-static {}, Lz1/q;->g()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lz1/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ls2/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ls2/j;->d(Ls2/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ls2/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls2/l;-><init>(Ls2/k;)V

    invoke-static {p0, v0}, Ls2/j;->e(Ls2/g;Ls2/m;)V

    invoke-virtual {v0}, Ls2/l;->b()V

    invoke-static {p0}, Ls2/j;->d(Ls2/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Exception;)Ls2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Ls2/g<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Ls2/z;

    invoke-direct {v0}, Ls2/z;-><init>()V

    invoke-virtual {v0, p0}, Ls2/z;->n(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ls2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Ls2/g<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Ls2/z;

    invoke-direct {v0}, Ls2/z;-><init>()V

    invoke-virtual {v0, p0}, Ls2/z;->o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Ls2/g;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls2/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls2/g;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ls2/g;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Ls2/g;->h()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Ls2/g;Ls2/m;)V
    .locals 1

    sget-object v0, Ls2/i;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ls2/g;->f(Ljava/util/concurrent/Executor;Ls2/e;)Ls2/g;

    invoke-virtual {p0, v0, p1}, Ls2/g;->d(Ljava/util/concurrent/Executor;Ls2/d;)Ls2/g;

    invoke-virtual {p0, v0, p1}, Ls2/g;->a(Ljava/util/concurrent/Executor;Ls2/b;)Ls2/g;

    return-void
.end method
