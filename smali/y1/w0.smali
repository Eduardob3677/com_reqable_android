.class public final Ly1/w0;
.super Lr2/d;
.source "SourceFile"

# interfaces
.implements Lx1/g$a;
.implements Lx1/g$b;


# static fields
.field public static final h:Lx1/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lx1/a$a;

.field public final d:Ljava/util/Set;

.field public final e:Lz1/d;

.field public f:Lq2/f;

.field public g:Ly1/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq2/e;->c:Lx1/a$a;

    sput-object v0, Ly1/w0;->h:Lx1/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lz1/d;)V
    .locals 1

    sget-object v0, Ly1/w0;->h:Lx1/a$a;

    invoke-direct {p0}, Lr2/d;-><init>()V

    iput-object p1, p0, Ly1/w0;->a:Landroid/content/Context;

    iput-object p2, p0, Ly1/w0;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lz1/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/d;

    iput-object p1, p0, Ly1/w0;->e:Lz1/d;

    invoke-virtual {p3}, Lz1/d;->g()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ly1/w0;->d:Ljava/util/Set;

    iput-object v0, p0, Ly1/w0;->c:Lx1/a$a;

    return-void
.end method

.method public static bridge synthetic Q(Ly1/w0;)Ly1/v0;
    .locals 0

    iget-object p0, p0, Ly1/w0;->g:Ly1/v0;

    return-object p0
.end method

.method public static bridge synthetic R(Ly1/w0;Lr2/l;)V
    .locals 3

    invoke-virtual {p1}, Lr2/l;->d()Lw1/b;

    move-result-object v0

    invoke-virtual {v0}, Lw1/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lr2/l;->e()Lz1/p0;

    move-result-object p1

    invoke-static {p1}, Lz1/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/p0;

    invoke-virtual {p1}, Lz1/p0;->d()Lw1/b;

    move-result-object v0

    invoke-virtual {v0}, Lw1/b;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Ly1/w0;->g:Ly1/v0;

    invoke-interface {p1, v0}, Ly1/v0;->b(Lw1/b;)V

    :goto_0
    iget-object p0, p0, Ly1/w0;->f:Lq2/f;

    invoke-interface {p0}, Lx1/a$f;->disconnect()V

    return-void

    :cond_1
    iget-object v0, p0, Ly1/w0;->g:Ly1/v0;

    invoke-virtual {p1}, Lz1/p0;->e()Lz1/j;

    move-result-object p1

    iget-object v1, p0, Ly1/w0;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Ly1/v0;->c(Lz1/j;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final H(Lr2/l;)V
    .locals 1

    new-instance v0, Ly1/u0;

    invoke-direct {v0, p0, p1}, Ly1/u0;-><init>(Ly1/w0;Lr2/l;)V

    iget-object p1, p0, Ly1/w0;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final S(Ly1/v0;)V
    .locals 9

    iget-object v0, p0, Ly1/w0;->f:Lq2/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx1/a$f;->disconnect()V

    :cond_0
    iget-object v0, p0, Ly1/w0;->e:Lz1/d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz1/d;->k(Ljava/lang/Integer;)V

    iget-object v2, p0, Ly1/w0;->c:Lx1/a$a;

    iget-object v3, p0, Ly1/w0;->a:Landroid/content/Context;

    iget-object v0, p0, Ly1/w0;->b:Landroid/os/Handler;

    iget-object v5, p0, Ly1/w0;->e:Lz1/d;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v5}, Lz1/d;->h()Lq2/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lx1/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lz1/d;Ljava/lang/Object;Lx1/g$a;Lx1/g$b;)Lx1/a$f;

    move-result-object v0

    iput-object v0, p0, Ly1/w0;->f:Lq2/f;

    iput-object p1, p0, Ly1/w0;->g:Ly1/v0;

    iget-object p1, p0, Ly1/w0;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ly1/w0;->f:Lq2/f;

    invoke-interface {p1}, Lq2/f;->o()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Ly1/w0;->b:Landroid/os/Handler;

    new-instance v0, Ly1/t0;

    invoke-direct {v0, p0}, Ly1/t0;-><init>(Ly1/w0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Ly1/w0;->f:Lq2/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx1/a$f;->disconnect()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ly1/w0;->g:Ly1/v0;

    invoke-interface {v0, p1}, Ly1/v0;->d(I)V

    return-void
.end method

.method public final c(Lw1/b;)V
    .locals 1

    iget-object v0, p0, Ly1/w0;->g:Ly1/v0;

    invoke-interface {v0, p1}, Ly1/v0;->b(Lw1/b;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Ly1/w0;->f:Lq2/f;

    invoke-interface {p1, p0}, Lq2/f;->l(Lr2/f;)V

    return-void
.end method
