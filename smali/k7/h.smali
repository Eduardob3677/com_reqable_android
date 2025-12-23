.class public final Lk7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk7/d0;

.field public static final b:Lk7/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/d0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk7/h;->a:Lk7/d0;

    new-instance v0, Lk7/d0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk7/h;->b:Lk7/d0;

    return-void
.end method

.method public static final synthetic a()Lk7/d0;
    .locals 1

    sget-object v0, Lk7/h;->a:Lk7/d0;

    return-object v0
.end method

.method public static final b(Ll6/d;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll6/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, Lk7/g;

    if-eqz v0, :cond_8

    check-cast p0, Lk7/g;

    invoke-static {p1}, Lf7/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk7/g;->d:Lf7/c0;

    invoke-virtual {p0}, Lk7/g;->getContext()Ll6/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf7/c0;->S(Ll6/g;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lk7/g;->f:Ljava/lang/Object;

    iput v2, p0, Lf7/m0;->c:I

    iget-object p1, p0, Lk7/g;->d:Lf7/c0;

    invoke-virtual {p0}, Lk7/g;->getContext()Ll6/g;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lf7/c0;->R(Ll6/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v1, Lf7/z1;->a:Lf7/z1;

    invoke-virtual {v1}, Lf7/z1;->a()Lf7/s0;

    move-result-object v1

    invoke-virtual {v1}, Lf7/s0;->c0()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Lk7/g;->f:Ljava/lang/Object;

    iput v2, p0, Lf7/m0;->c:I

    invoke-virtual {v1, p0}, Lf7/s0;->Y(Lf7/m0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1, v2}, Lf7/s0;->a0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lk7/g;->getContext()Ll6/g;

    move-result-object v3

    sget-object v4, Lf7/h1;->J:Lf7/h1$b;

    invoke-interface {v3, v4}, Ll6/g;->b(Ll6/g$c;)Ll6/g$b;

    move-result-object v3

    check-cast v3, Lf7/h1;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lf7/h1;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lf7/h1;->B()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lf7/m0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v0, Li6/p;->b:Li6/p$a;

    invoke-static {v3}, Li6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ll6/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    iget-object v0, p0, Lk7/g;->e:Ll6/d;

    iget-object v3, p0, Lk7/g;->g:Ljava/lang/Object;

    invoke-interface {v0}, Ll6/d;->getContext()Ll6/g;

    move-result-object v4

    invoke-static {v4, v3}, Lk7/k0;->i(Ll6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lk7/k0;->a:Lk7/d0;

    if-eq v3, v5, :cond_3

    invoke-static {v0, v4, v3}, Lf7/a0;->m(Ll6/d;Ll6/g;Ljava/lang/Object;)Lf7/b2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v5, p0, Lk7/g;->e:Ll6/d;

    invoke-interface {v5, p1}, Ll6/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Li6/e0;->a:Li6/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lf7/b2;->E0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    invoke-static {v4, v3}, Lk7/k0;->f(Ll6/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lf7/b2;->E0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v4, v3}, Lk7/k0;->f(Ll6/g;Ljava/lang/Object;)V

    :cond_6
    throw p1

    :cond_7
    :goto_2
    invoke-virtual {v1}, Lf7/s0;->e0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1}, Lf7/m0;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v1, v2}, Lf7/s0;->W(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Lf7/s0;->W(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Ll6/d;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
