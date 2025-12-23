.class public final Lh7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/h;
.implements Lf7/d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh7/h<",
        "TE;>;",
        "Lf7/d2;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lh7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lh7/e$a;->c:Lh7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lh7/f;->k()Lk7/d0;

    move-result-object p1

    iput-object p1, p0, Lh7/e$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lh7/e$a;)V
    .locals 0

    invoke-virtual {p0}, Lh7/e$a;->h()V

    return-void
.end method

.method public static final synthetic d(Lh7/e$a;Lf7/j;)V
    .locals 0

    iput-object p1, p0, Lh7/e$a;->b:Lf7/j;

    return-void
.end method

.method public static final synthetic e(Lh7/e$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh7/e$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ll6/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lh7/e$a;->a:Ljava/lang/Object;

    invoke-static {}, Lh7/f;->k()Lk7/d0;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lh7/e$a;->a:Ljava/lang/Object;

    invoke-static {}, Lh7/f;->x()Lk7/d0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lh7/e$a;->c:Lh7/e;

    const/4 v1, 0x0

    invoke-static {}, Lh7/e;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7/l;

    :goto_0
    invoke-virtual {v0}, Lh7/e;->b0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lh7/e$a;->g()Z

    move-result v2

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lh7/e;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v4, Lh7/f;->b:I

    int-to-long v5, v4

    div-long v5, v9, v5

    int-to-long v7, v4

    rem-long v7, v9, v7

    long-to-int v11, v7

    iget-wide v7, v3, Lk7/a0;->c:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_3

    invoke-static {v0, v5, v6, v3}, Lh7/e;->f(Lh7/e;JLh7/l;)Lh7/l;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v12, v4

    goto :goto_1

    :cond_3
    move-object v12, v3

    :goto_1
    move-object v3, v0

    move-object v4, v12

    move v5, v11

    move-wide v6, v9

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lh7/e;->r(Lh7/e;Lh7/l;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lh7/f;->p()Lk7/d0;

    move-result-object v4

    if-eq v3, v4, :cond_7

    invoke-static {}, Lh7/f;->f()Lk7/d0;

    move-result-object v4

    if-ne v3, v4, :cond_5

    invoke-virtual {v0}, Lh7/e;->U()J

    move-result-wide v3

    cmp-long v5, v9, v3

    if-gez v5, :cond_4

    invoke-virtual {v12}, Lk7/b;->b()V

    :cond_4
    move-object v3, v12

    goto :goto_0

    :cond_5
    invoke-static {}, Lh7/f;->q()Lk7/d0;

    move-result-object v0

    if-ne v3, v0, :cond_6

    move-object v5, p0

    move-object v6, v12

    move v7, v11

    move-wide v8, v9

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lh7/e$a;->f(Lh7/l;IJLl6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v12}, Lk7/b;->b()V

    iput-object v3, p0, Lh7/e$a;->a:Ljava/lang/Object;

    :goto_2
    invoke-static {v2}, Ln6/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lk7/a0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lh7/e$a;->b:Lf7/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf7/j;->b(Lk7/a0;I)V

    :cond_0
    return-void
.end method

.method public final f(Lh7/l;IJLl6/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "TE;>;IJ",
            "Ll6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v6, p0, Lh7/e$a;->c:Lh7/e;

    invoke-static {p5}, Lm6/b;->c(Ll6/d;)Ll6/d;

    move-result-object v0

    invoke-static {v0}, Lf7/l;->a(Ll6/d;)Lf7/j;

    move-result-object v7

    :try_start_0
    invoke-static {p0, v7}, Lh7/e$a;->d(Lh7/e$a;Lf7/j;)V

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lh7/e;->r(Lh7/e;Lh7/l;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lh7/f;->p()Lk7/d0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {v6, p0, p1, p2}, Lh7/e;->p(Lh7/e;Lf7/d2;Lh7/l;I)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lh7/f;->f()Lk7/d0;

    move-result-object p2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v0, p2, :cond_a

    invoke-virtual {v6}, Lh7/e;->U()J

    move-result-wide v0

    cmp-long p2, p3, v0

    if-gez p2, :cond_1

    invoke-virtual {p1}, Lk7/b;->b()V

    :cond_1
    invoke-static {}, Lh7/e;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7/l;

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lh7/e;->b0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0}, Lh7/e$a;->c(Lh7/e$a;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lh7/e;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lh7/f;->b:I

    int-to-long v0, p4

    div-long v0, p2, v0

    int-to-long v2, p4

    rem-long v2, p2, v2

    long-to-int p4, v2

    iget-wide v2, p1, Lk7/a0;->c:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_5

    invoke-static {v6, v0, v1, p1}, Lh7/e;->f(Lh7/e;JLh7/l;)Lh7/l;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v0

    :cond_5
    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move-wide v3, p2

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lh7/e;->r(Lh7/e;Lh7/l;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lh7/f;->p()Lk7/d0;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-static {v6, p0, p1, p4}, Lh7/e;->p(Lh7/e;Lf7/d2;Lh7/l;I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lh7/f;->f()Lk7/d0;

    move-result-object p4

    if-ne v0, p4, :cond_7

    invoke-virtual {v6}, Lh7/e;->U()J

    move-result-wide v0

    cmp-long p4, p2, v0

    if-gez p4, :cond_2

    invoke-virtual {p1}, Lk7/b;->b()V

    goto :goto_0

    :cond_7
    invoke-static {}, Lh7/f;->q()Lk7/d0;

    move-result-object p2

    if-eq v0, p2, :cond_9

    invoke-virtual {p1}, Lk7/b;->b()V

    invoke-static {p0, v0}, Lh7/e$a;->e(Lh7/e$a;Ljava/lang/Object;)V

    invoke-static {p0, v9}, Lh7/e$a;->d(Lh7/e$a;Lf7/j;)V

    invoke-static {v8}, Ln6/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, Lh7/e;->c:Lu6/l;

    if-eqz p2, :cond_8

    invoke-static {v6, p2, v0}, Lh7/e;->e(Lh7/e;Lu6/l;Ljava/lang/Object;)Lu6/q;

    move-result-object v9

    :cond_8
    :goto_1
    invoke-virtual {v7, p1, v9}, Lf7/j;->I(Ljava/lang/Object;Lu6/q;)V

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1}, Lk7/b;->b()V

    invoke-static {p0, v0}, Lh7/e$a;->e(Lh7/e$a;Ljava/lang/Object;)V

    invoke-static {p0, v9}, Lh7/e$a;->d(Lh7/e$a;Lf7/j;)V

    invoke-static {v8}, Ln6/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, Lh7/e;->c:Lu6/l;

    if-eqz p2, :cond_8

    invoke-static {v6, p2, v0}, Lh7/e;->e(Lh7/e;Lu6/l;Ljava/lang/Object;)Lu6/q;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Lf7/j;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_b

    invoke-static {p5}, Ln6/h;->c(Ll6/d;)V

    :cond_b
    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Lf7/j;->G()V

    throw p1
.end method

.method public final g()Z
    .locals 1

    invoke-static {}, Lh7/f;->x()Lk7/d0;

    move-result-object v0

    iput-object v0, p0, Lh7/e$a;->a:Ljava/lang/Object;

    iget-object v0, p0, Lh7/e$a;->c:Lh7/e;

    invoke-virtual {v0}, Lh7/e;->L()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lk7/c0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lh7/e$a;->b:Lf7/j;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lh7/e$a;->b:Lf7/j;

    invoke-static {}, Lh7/f;->x()Lk7/d0;

    move-result-object v1

    iput-object v1, p0, Lh7/e$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lh7/e$a;->c:Lh7/e;

    invoke-virtual {v1}, Lh7/e;->L()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Li6/p;->b:Li6/p$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v1}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ll6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v2, Li6/p;->b:Li6/p$a;

    invoke-static {v1}, Li6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lh7/e$a;->b:Lf7/j;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lh7/e$a;->b:Lf7/j;

    iput-object p1, p0, Lh7/e$a;->a:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lh7/e$a;->c:Lh7/e;

    iget-object v4, v3, Lh7/e;->c:Lu6/l;

    if-eqz v4, :cond_0

    invoke-static {v3, v4, p1}, Lh7/e;->e(Lh7/e;Lu6/l;Ljava/lang/Object;)Lu6/q;

    move-result-object v1

    :cond_0
    invoke-static {v0, v2, v1}, Lh7/f;->s(Lf7/i;Ljava/lang/Object;Lu6/q;)Z

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lh7/e$a;->b:Lf7/j;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lh7/e$a;->b:Lf7/j;

    invoke-static {}, Lh7/f;->x()Lk7/d0;

    move-result-object v1

    iput-object v1, p0, Lh7/e$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lh7/e$a;->c:Lh7/e;

    invoke-virtual {v1}, Lh7/e;->L()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Li6/p;->b:Li6/p$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v1}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ll6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v2, Li6/p;->b:Li6/p$a;

    invoke-static {v1}, Li6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lh7/e$a;->a:Ljava/lang/Object;

    invoke-static {}, Lh7/f;->k()Lk7/d0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Lh7/f;->k()Lk7/d0;

    move-result-object v1

    iput-object v1, p0, Lh7/e$a;->a:Ljava/lang/Object;

    invoke-static {}, Lh7/f;->x()Lk7/d0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lh7/e$a;->c:Lh7/e;

    invoke-static {v0}, Lh7/e;->h(Lh7/e;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lk7/c0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
