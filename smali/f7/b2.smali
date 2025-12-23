.class public final Lf7/b2;
.super Lk7/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk7/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Li6/o<",
            "Ll6/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Ll6/g;Ll6/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/g;",
            "Ll6/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lf7/c2;->a:Lf7/c2;

    invoke-interface {p1, v0}, Ll6/g;->b(Ll6/g$c;)Ll6/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ll6/g;->l(Ll6/g;)Ll6/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lk7/z;-><init>(Ll6/g;Ll6/d;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lf7/b2;->e:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Ll6/d;->getContext()Ll6/g;

    move-result-object p2

    sget-object v0, Ll6/e;->L:Ll6/e$b;

    invoke-interface {p2, v0}, Ll6/g;->b(Ll6/g$c;)Ll6/g$b;

    move-result-object p2

    instance-of p2, p2, Lf7/c0;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lk7/k0;->i(Ll6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lk7/k0;->f(Ll6/g;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lf7/b2;->F0(Ll6/g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lf7/b2;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf7/b2;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/g;

    invoke-virtual {v0}, Li6/o;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lk7/k0;->f(Ll6/g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lf7/b2;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    iget-object v0, p0, Lk7/z;->d:Ll6/d;

    invoke-static {p1, v0}, Lf7/v;->a(Ljava/lang/Object;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lk7/z;->d:Ll6/d;

    invoke-interface {v0}, Ll6/d;->getContext()Ll6/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lk7/k0;->i(Ll6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lk7/k0;->a:Lk7/d0;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lf7/a0;->m(Ll6/d;Ll6/g;Ljava/lang/Object;)Lf7/b2;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lk7/z;->d:Ll6/d;

    invoke-interface {v0, p1}, Ll6/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lf7/b2;->E0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v3}, Lk7/k0;->f(Ll6/g;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lf7/b2;->E0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lk7/k0;->f(Ll6/g;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method public final E0()Z
    .locals 3

    iget-boolean v0, p0, Lf7/b2;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf7/b2;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lf7/b2;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final F0(Ll6/g;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf7/b2;->threadLocalIsSet:Z

    iget-object v0, p0, Lf7/b2;->e:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
