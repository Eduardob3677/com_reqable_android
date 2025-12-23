.class public final Ly1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c$c;
.implements Ly1/v0;


# instance fields
.field public final a:Lx1/a$f;

.field public final b:Ly1/b;

.field public c:Lz1/j;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Ly1/e;


# direct methods
.method public constructor <init>(Ly1/e;Lx1/a$f;Ly1/b;)V
    .locals 0

    iput-object p1, p0, Ly1/i0;->f:Ly1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ly1/i0;->c:Lz1/j;

    iput-object p1, p0, Ly1/i0;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly1/i0;->e:Z

    iput-object p2, p0, Ly1/i0;->a:Lx1/a$f;

    iput-object p3, p0, Ly1/i0;->b:Ly1/b;

    return-void
.end method

.method public static bridge synthetic e(Ly1/i0;)Lx1/a$f;
    .locals 0

    iget-object p0, p0, Ly1/i0;->a:Lx1/a$f;

    return-object p0
.end method

.method public static bridge synthetic f(Ly1/i0;)Ly1/b;
    .locals 0

    iget-object p0, p0, Ly1/i0;->b:Ly1/b;

    return-object p0
.end method

.method public static bridge synthetic g(Ly1/i0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly1/i0;->e:Z

    return-void
.end method

.method public static bridge synthetic h(Ly1/i0;)V
    .locals 0

    invoke-virtual {p0}, Ly1/i0;->i()V

    return-void
.end method


# virtual methods
.method public final a(Lw1/b;)V
    .locals 2

    iget-object v0, p0, Ly1/i0;->f:Ly1/e;

    invoke-static {v0}, Ly1/e;->o(Ly1/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ly1/h0;

    invoke-direct {v1, p0, p1}, Ly1/h0;-><init>(Ly1/i0;Lw1/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lw1/b;)V
    .locals 2

    iget-object v0, p0, Ly1/i0;->f:Ly1/e;

    invoke-static {v0}, Ly1/e;->x(Ly1/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ly1/i0;->b:Ly1/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly1/e0;->J(Lw1/b;)V

    :cond_0
    return-void
.end method

.method public final c(Lz1/j;Ljava/util/Set;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ly1/i0;->c:Lz1/j;

    iput-object p2, p0, Ly1/i0;->d:Ljava/util/Set;

    invoke-virtual {p0}, Ly1/i0;->i()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lw1/b;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lw1/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ly1/i0;->b(Lw1/b;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Ly1/i0;->f:Ly1/e;

    invoke-static {v0}, Ly1/e;->x(Ly1/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ly1/i0;->b:Ly1/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/e0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ly1/e0;->O(Ly1/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lw1/b;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lw1/b;-><init>(I)V

    invoke-virtual {v0, p1}, Ly1/e0;->J(Lw1/b;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ly1/e0;->a(I)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Ly1/i0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly1/i0;->c:Lz1/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly1/i0;->a:Lx1/a$f;

    iget-object v2, p0, Ly1/i0;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lx1/a$f;->n(Lz1/j;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
