.class public final Ly1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/g$a;
.implements Lx1/g$b;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lx1/a$f;

.field public final c:Ly1/b;

.field public final d:Ly1/u;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Map;

.field public final g:I

.field public final h:Ly1/w0;

.field public i:Z

.field public final j:Ljava/util/List;

.field public k:Lw1/b;

.field public l:I

.field public final synthetic m:Ly1/e;


# direct methods
.method public constructor <init>(Ly1/e;Lx1/f;)V
    .locals 3

    iput-object p1, p0, Ly1/e0;->m:Ly1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ly1/e0;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly1/e0;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly1/e0;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly1/e0;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Ly1/e0;->k:Lw1/b;

    const/4 v1, 0x0

    iput v1, p0, Ly1/e0;->l:I

    invoke-static {p1}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lx1/f;->u(Landroid/os/Looper;Ly1/e0;)Lx1/a$f;

    move-result-object v1

    iput-object v1, p0, Ly1/e0;->b:Lx1/a$f;

    invoke-virtual {p2}, Lx1/f;->o()Ly1/b;

    move-result-object v2

    iput-object v2, p0, Ly1/e0;->c:Ly1/b;

    new-instance v2, Ly1/u;

    invoke-direct {v2}, Ly1/u;-><init>()V

    iput-object v2, p0, Ly1/e0;->d:Ly1/u;

    invoke-virtual {p2}, Lx1/f;->t()I

    move-result v2

    iput v2, p0, Ly1/e0;->g:I

    invoke-interface {v1}, Lx1/a$f;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ly1/e;->n(Ly1/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lx1/f;->v(Landroid/content/Context;Landroid/os/Handler;)Ly1/w0;

    move-result-object p1

    iput-object p1, p0, Ly1/e0;->h:Ly1/w0;

    return-void

    :cond_0
    iput-object v0, p0, Ly1/e0;->h:Ly1/w0;

    return-void
.end method

.method public static bridge synthetic A(Ly1/e0;)V
    .locals 0

    invoke-virtual {p0}, Ly1/e0;->k()V

    return-void
.end method

.method public static bridge synthetic B(Ly1/e0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ly1/e0;->l(I)V

    return-void
.end method

.method public static bridge synthetic C(Ly1/e0;Ly1/g0;)V
    .locals 1

    iget-object v0, p0, Ly1/e0;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Ly1/e0;->i:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ly1/e0;->b:Lx1/a$f;

    invoke-interface {p1}, Lx1/a$f;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ly1/e0;->F()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ly1/e0;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic D(Ly1/e0;Ly1/g0;)V
    .locals 5

    iget-object v0, p0, Ly1/e0;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p1}, Ly1/g0;->a(Ly1/g0;)Lw1/d;

    move-result-object p1

    iget-object v0, p0, Ly1/e0;->a:Ljava/util/Queue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Ly1/e0;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/e1;

    instance-of v3, v2, Ly1/m0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ly1/m0;

    invoke-virtual {v3, p0}, Ly1/m0;->g(Ly1/e0;)[Lw1/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Le2/a;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/e1;

    iget-object v4, p0, Ly1/e0;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lx1/o;

    invoke-direct {v4, p1}, Lx1/o;-><init>(Lw1/d;)V

    invoke-virtual {v3, v4}, Ly1/e1;->b(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static bridge synthetic O(Ly1/e0;)Z
    .locals 0

    iget-boolean p0, p0, Ly1/e0;->i:Z

    return p0
.end method

.method public static bridge synthetic P(Ly1/e0;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly1/e0;->r(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Ly1/e0;)Lx1/a$f;
    .locals 0

    iget-object p0, p0, Ly1/e0;->b:Lx1/a$f;

    return-object p0
.end method

.method public static bridge synthetic x(Ly1/e0;)Ly1/b;
    .locals 0

    iget-object p0, p0, Ly1/e0;->c:Ly1/b;

    return-object p0
.end method

.method public static bridge synthetic z(Ly1/e0;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly1/e0;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lz1/q;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ly1/e0;->k:Lw1/b;

    return-void
.end method

.method public final F()V
    .locals 8

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lz1/q;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Ly1/e0;->b:Lx1/a$f;

    invoke-interface {v0}, Lx1/a$f;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ly1/e0;->b:Lx1/a$f;

    invoke-interface {v0}, Lx1/a$f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v1}, Ly1/e;->v(Ly1/e;)Lz1/h0;

    move-result-object v2

    invoke-static {v1}, Ly1/e;->n(Ly1/e;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Ly1/e0;->b:Lx1/a$f;

    invoke-virtual {v2, v1, v3}, Lz1/h0;->b(Landroid/content/Context;Lx1/a$f;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Lw1/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lw1/b;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    iget-object v4, p0, Ly1/e0;->b:Lx1/a$f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, v3}, Ly1/e0;->I(Lw1/b;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    iget-object v1, p0, Ly1/e0;->m:Ly1/e;

    iget-object v2, p0, Ly1/e0;->b:Lx1/a$f;

    iget-object v3, p0, Ly1/e0;->c:Ly1/b;

    new-instance v4, Ly1/i0;

    invoke-direct {v4, v1, v2, v3}, Ly1/i0;-><init>(Ly1/e;Lx1/a$f;Ly1/b;)V

    invoke-interface {v2}, Lx1/a$f;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly1/e0;->h:Ly1/w0;

    invoke-static {v1}, Lz1/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/w0;

    invoke-virtual {v1, v4}, Ly1/w0;->S(Ly1/v0;)V

    :cond_2
    :try_start_1
    iget-object v1, p0, Ly1/e0;->b:Lx1/a$f;

    invoke-interface {v1, v4}, Lx1/a$f;->a(Lz1/c$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Lw1/b;

    invoke-direct {v2, v0}, Lw1/b;-><init>(I)V

    :goto_0
    invoke-virtual {p0, v2, v1}, Ly1/e0;->I(Lw1/b;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Lw1/b;

    invoke-direct {v2, v0}, Lw1/b;-><init>(I)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final G(Ly1/e1;)V
    .locals 1

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lz1/q;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Ly1/e0;->b:Lx1/a$f;

    invoke-interface {v0}, Lx1/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ly1/e0;->p(Ly1/e1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly1/e0;->m()V

    return-void

    :cond_0
    iget-object v0, p0, Ly1/e0;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Ly1/e0;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ly1/e0;->k:Lw1/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lw1/b;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ly1/e0;->k:Lw1/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly1/e0;->I(Lw1/b;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ly1/e0;->F()V

    return-void
.end method

.method public final H()V
    .locals 1

    iget v0, p0, Ly1/e0;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly1/e0;->l:I

    return-void
.end method

.method public final I(Lw1/b;Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lz1/q;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Ly1/e0;->h:Ly1/w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly1/w0;->T()V

    :cond_0
    invoke-virtual {p0}, Ly1/e0;->E()V

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->v(Ly1/e;)Lz1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lz1/h0;->c()V

    invoke-virtual {p0, p1}, Ly1/e0;->g(Lw1/b;)V

    iget-object v0, p0, Ly1/e0;->b:Lx1/a$f;

    instance-of v0, v0, Lb2/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lw1/b;->d()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0, v1}, Ly1/e;->z(Ly1/e;Z)V

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v3, 0x493e0

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    invoke-virtual {p1}, Lw1/b;->d()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-static {}, Ly1/e;->q()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly1/e0;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Ly1/e0;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Ly1/e0;->k:Lw1/b;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {p1}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lz1/q;->d(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Ly1/e0;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {p2}, Ly1/e;->d(Ly1/e;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Ly1/e0;->c:Ly1/b;

    invoke-static {p2, p1}, Ly1/e;->r(Ly1/b;Lw1/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v1}, Ly1/e0;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Ly1/e0;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Ly1/e0;->q(Lw1/b;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Ly1/e0;->m:Ly1/e;

    iget v0, p0, Ly1/e0;->g:I

    invoke-virtual {p2, p1, v0}, Ly1/e;->f(Lw1/b;I)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lw1/b;->d()I

    move-result p2

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v1, p0, Ly1/e0;->i:Z

    :cond_6
    iget-boolean p2, p0, Ly1/e0;->i:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Ly1/e0;->m:Ly1/e;

    iget-object p2, p0, Ly1/e0;->c:Ly1/b;

    invoke-static {p1}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Ly1/e0;->c:Ly1/b;

    invoke-static {p2, p1}, Ly1/e;->r(Ly1/b;Lw1/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly1/e0;->h(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, Ly1/e0;->c:Ly1/b;

    invoke-static {p2, p1}, Ly1/e;->r(Ly1/b;Lw1/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly1/e0;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final J(Lw1/b;)V
    .locals 5

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lz1/q;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Ly1/e0;->b:Lx1/a$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSignInFailed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lx1/a$f;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly1/e0;->I(Lw1/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public final K(Ly1/f1;)V
    .locals 1

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lz1/q;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Ly1/e0;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lz1/q;->d(Landroid/os/Handler;)V

    iget-boolean v0, p0, Ly1/e0;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly1/e0;->F()V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 6

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lz1/q;->d(Landroid/os/Handler;)V

    sget-object v0, Ly1/e;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ly1/e0;->h(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ly1/e0;->d:Ly1/u;

    invoke-virtual {v0}, Ly1/u;->f()V

    iget-object v0, p0, Ly1/e0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ly1/i;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly1/i;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Ly1/d1;

    new-instance v5, Ls2/h;

    invoke-direct {v5}, Ls2/h;-><init>()V

    invoke-direct {v4, v3, v5}, Ly1/d1;-><init>(Ly1/i;Ls2/h;)V

    invoke-virtual {p0, v4}, Ly1/e0;->G(Ly1/e1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lw1/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw1/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ly1/e0;->g(Lw1/b;)V

    iget-object v0, p0, Ly1/e0;->b:Lx1/a$f;

    invoke-interface {v0}, Lx1/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly1/e0;->b:Lx1/a$f;

    new-instance v1, Ly1/d0;

    invoke-direct {v1, p0}, Ly1/d0;-><init>(Ly1/e0;)V

    invoke-interface {v0, v1}, Lx1/a$f;->f(Lz1/c$e;)V

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lz1/q;->d(Landroid/os/Handler;)V

    iget-boolean v0, p0, Ly1/e0;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly1/e0;->o()V

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->p(Ly1/e;)Lw1/g;

    move-result-object v1

    invoke-static {v0}, Ly1/e;->n(Ly1/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw1/g;->g(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Ly1/e0;->h(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ly1/e0;->b:Lx1/a$f;

    const-string v1, "Timing out connection while resuming."

    invoke-interface {v0, v1}, Lx1/a$f;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Ly1/e0;->b:Lx1/a$f;

    invoke-interface {v0}, Lx1/a$f;->b()Z

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Ly1/e0;->l(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ly1/b0;

    invoke-direct {v1, p0, p1}, Ly1/b0;-><init>(Ly1/e0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ly1/e0;->b:Lx1/a$f;

    invoke-interface {v0}, Lx1/a$f;->m()Z

    move-result v0

    return v0
.end method

.method public final c(Lw1/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly1/e0;->I(Lw1/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public final d()Z
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly1/e0;->r(Z)Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Ly1/e0;->k()V

    return-void

    :cond_0
    iget-object p1, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {p1}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ly1/a0;

    invoke-direct {v0, p0}, Ly1/a0;-><init>(Ly1/e0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f([Lw1/d;)Lw1/d;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Ly1/e0;->b:Lx1/a$f;

    invoke-interface {v1}, Lx1/a$f;->i()[Lw1/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lw1/d;

    :cond_1
    new-instance v3, Lp/a;

    array-length v4, v1

    invoke-direct {v3, v4}, Lp/a;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lw1/d;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lw1/d;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lw1/d;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lw1/d;->d()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final g(Lw1/b;)V
    .locals 4

    iget-object v0, p0, Ly1/e0;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/f1;

    sget-object v2, Lw1/b;->e:Lw1/b;

    invoke-static {p1, v2}, Lz1/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ly1/e0;->b:Lx1/a$f;

    invoke-interface {v2}, Lx1/a$f;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Ly1/e0;->c:Ly1/b;

    invoke-virtual {v1, v3, p1, v2}, Ly1/f1;->b(Ly1/b;Lw1/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ly1/e0;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lz1/q;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ly1/e0;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lz1/q;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Ly1/e0;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/e1;

    if-eqz p3, :cond_3

    iget v2, v1, Ly1/e1;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Ly1/e1;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Ly1/e1;->b(Ljava/lang/Exception;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ly1/e0;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/e1;

    iget-object v4, p0, Ly1/e0;->b:Lx1/a$f;

    invoke-interface {v4}, Lx1/a$f;->b()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Ly1/e0;->p(Ly1/e1;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ly1/e0;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Ly1/e0;->E()V

    sget-object v0, Lw1/b;->e:Lw1/b;

    invoke-virtual {p0, v0}, Ly1/e0;->g(Lw1/b;)V

    invoke-virtual {p0}, Ly1/e0;->o()V

    iget-object v0, p0, Ly1/e0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ly1/e0;->j()V

    invoke-virtual {p0}, Ly1/e0;->m()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final l(I)V
    .locals 4

    invoke-virtual {p0}, Ly1/e0;->E()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly1/e0;->i:Z

    iget-object v0, p0, Ly1/e0;->b:Lx1/a$f;

    invoke-interface {v0}, Lx1/a$f;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly1/e0;->d:Ly1/u;

    invoke-virtual {v1, p1, v0}, Ly1/u;->e(ILjava/lang/String;)V

    iget-object p1, p0, Ly1/e0;->c:Ly1/b;

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Ly1/e0;->c:Ly1/b;

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {p1}, Ly1/e;->v(Ly1/e;)Lz1/h0;

    move-result-object p1

    invoke-virtual {p1}, Lz1/h0;->c()V

    iget-object p1, p0, Ly1/e0;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/s0;

    iget-object v0, v0, Ly1/s0;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Ly1/e0;->c:Ly1/b;

    iget-object v1, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v1}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ly1/e0;->c:Ly1/b;

    iget-object v1, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v1}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v1}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v1}, Ly1/e;->m(Ly1/e;)J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final n(Ly1/e1;)V
    .locals 2

    iget-object v0, p0, Ly1/e0;->d:Ly1/u;

    invoke-virtual {p0}, Ly1/e0;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ly1/e1;->d(Ly1/u;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Ly1/e1;->c(Ly1/e0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ly1/e0;->a(I)V

    iget-object p1, p0, Ly1/e0;->b:Lx1/a$f;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lx1/a$f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-boolean v0, p0, Ly1/e0;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    iget-object v1, p0, Ly1/e0;->c:Ly1/b;

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    iget-object v1, p0, Ly1/e0;->c:Ly1/b;

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly1/e0;->i:Z

    :cond_0
    return-void
.end method

.method public final p(Ly1/e1;)Z
    .locals 7

    instance-of v0, p1, Ly1/m0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ly1/e0;->n(Ly1/e1;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ly1/m0;

    invoke-virtual {v0, p0}, Ly1/m0;->g(Ly1/e0;)[Lw1/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Ly1/e0;->f([Lw1/d;)Lw1/d;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Ly1/e0;->n(Ly1/e1;)V

    return v1

    :cond_1
    iget-object p1, p0, Ly1/e0;->b:Lx1/a$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lw1/d;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lw1/d;->d()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {p1}, Ly1/e;->d(Ly1/e;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p0}, Ly1/m0;->f(Ly1/e0;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ly1/e0;->c:Ly1/b;

    new-instance v0, Ly1/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v2, v1}, Ly1/g0;-><init>(Ly1/b;Lw1/d;Ly1/f0;)V

    iget-object p1, p0, Ly1/e0;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v2, 0x1388

    const/16 v4, 0xf

    if-ltz p1, :cond_2

    iget-object v0, p0, Ly1/e0;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/g0;

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ly1/e0;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {p1}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v5

    invoke-static {p1}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v5, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {p1}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {p1}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object p1

    const/16 v3, 0x10

    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lw1/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lw1/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Ly1/e0;->q(Lw1/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    iget v1, p0, Ly1/e0;->g:I

    invoke-virtual {v0, p1, v1}, Ly1/e;->f(Lw1/b;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, Lx1/o;

    invoke-direct {p1, v2}, Lx1/o;-><init>(Lw1/d;)V

    invoke-virtual {v0, p1}, Ly1/e1;->b(Ljava/lang/Exception;)V

    return v1
.end method

.method public final q(Lw1/b;)Z
    .locals 3

    invoke-static {}, Ly1/e;->w()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v1}, Ly1/e;->s(Ly1/e;)Ly1/v;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ly1/e;->y(Ly1/e;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Ly1/e0;->c:Ly1/b;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v1}, Ly1/e;->s(Ly1/e;)Ly1/v;

    move-result-object v1

    iget v2, p0, Ly1/e0;->g:I

    invoke-virtual {v1, p1, v2}, Ly1/j1;->s(Lw1/b;I)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r(Z)Z
    .locals 1

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lz1/q;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Ly1/e0;->b:Lx1/a$f;

    invoke-interface {v0}, Lx1/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly1/e0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly1/e0;->d:Ly1/u;

    invoke-virtual {v0}, Ly1/u;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ly1/e0;->m()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly1/e0;->b:Lx1/a$f;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Lx1/a$f;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Ly1/e0;->g:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Ly1/e0;->l:I

    return v0
.end method

.method public final u()Lw1/b;
    .locals 1

    iget-object v0, p0, Ly1/e0;->m:Ly1/e;

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lz1/q;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Ly1/e0;->k:Lw1/b;

    return-object v0
.end method

.method public final w()Lx1/a$f;
    .locals 1

    iget-object v0, p0, Ly1/e0;->b:Lx1/a$f;

    return-object v0
.end method

.method public final y()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ly1/e0;->f:Ljava/util/Map;

    return-object v0
.end method
