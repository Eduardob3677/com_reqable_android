.class public final Ly1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw1/b;

.field public final synthetic b:Ly1/i0;


# direct methods
.method public constructor <init>(Ly1/i0;Lw1/b;)V
    .locals 0

    iput-object p1, p0, Ly1/h0;->b:Ly1/i0;

    iput-object p2, p0, Ly1/h0;->a:Lw1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ly1/h0;->b:Ly1/i0;

    iget-object v1, v0, Ly1/i0;->f:Ly1/e;

    invoke-static {v1}, Ly1/e;->x(Ly1/e;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ly1/i0;->f(Ly1/i0;)Ly1/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/e0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ly1/h0;->a:Lw1/b;

    invoke-virtual {v1}, Lw1/b;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly1/h0;->b:Ly1/i0;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ly1/i0;->g(Ly1/i0;Z)V

    iget-object v1, p0, Ly1/h0;->b:Ly1/i0;

    invoke-static {v1}, Ly1/i0;->e(Ly1/i0;)Lx1/a$f;

    move-result-object v1

    invoke-interface {v1}, Lx1/a$f;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ly1/h0;->b:Ly1/i0;

    invoke-static {v0}, Ly1/i0;->h(Ly1/i0;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Ly1/h0;->b:Ly1/i0;

    invoke-static {v1}, Ly1/i0;->e(Ly1/i0;)Lx1/a$f;

    move-result-object v3

    invoke-static {v1}, Ly1/i0;->e(Ly1/i0;)Lx1/a$f;

    move-result-object v1

    invoke-interface {v1}, Lx1/a$f;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lx1/a$f;->n(Lz1/j;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Ly1/h0;->b:Ly1/i0;

    invoke-static {v1}, Ly1/i0;->e(Ly1/i0;)Lx1/a$f;

    move-result-object v1

    const-string v3, "Failed to get service from broker."

    invoke-interface {v1, v3}, Lx1/a$f;->d(Ljava/lang/String;)V

    new-instance v1, Lw1/b;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lw1/b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ly1/e0;->I(Lw1/b;Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v1, p0, Ly1/h0;->a:Lw1/b;

    invoke-virtual {v0, v1, v2}, Ly1/e0;->I(Lw1/b;Ljava/lang/Exception;)V

    return-void
.end method
