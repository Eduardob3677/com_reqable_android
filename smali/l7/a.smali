.class public final Ll7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll6/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Li6/p;->b:Li6/p$a;

    invoke-static {p1}, Li6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ll6/d;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Ll6/d;Ll6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/d<",
            "-",
            "Li6/e0;",
            ">;",
            "Ll6/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lm6/b;->c(Ll6/d;)Ll6/d;

    move-result-object p0

    sget-object v0, Li6/p;->b:Li6/p$a;

    sget-object v0, Li6/e0;->a:Li6/e0;

    invoke-static {v0}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lk7/h;->b(Ll6/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Ll7/a;->a(Ll6/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Lu6/p;Ljava/lang/Object;Ll6/d;)V
    .locals 0
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
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lm6/b;->a(Lu6/p;Ljava/lang/Object;Ll6/d;)Ll6/d;

    move-result-object p0

    invoke-static {p0}, Lm6/b;->c(Ll6/d;)Ll6/d;

    move-result-object p0

    sget-object p1, Li6/p;->b:Li6/p$a;

    sget-object p1, Li6/e0;->a:Li6/e0;

    invoke-static {p1}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lk7/h;->b(Ll6/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Ll7/a;->a(Ll6/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
