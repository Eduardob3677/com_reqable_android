.class public final Lkotlinx/coroutines/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll6/g;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->K:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-interface {p0, v0}, Ll6/g;->b(Ll6/g$c;)Ll6/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->H(Ll6/g;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lk7/e;->a(Ll6/g;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lk7/e;->a(Ll6/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p0}, Li6/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method
