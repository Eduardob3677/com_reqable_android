.class public final Ly1/c1;
.super Ly1/m0;
.source "SourceFile"


# instance fields
.field public final b:Ly1/q;

.field public final c:Ls2/h;

.field public final d:Ly1/o;


# direct methods
.method public constructor <init>(ILy1/q;Ls2/h;Ly1/o;)V
    .locals 0

    invoke-direct {p0, p1}, Ly1/m0;-><init>(I)V

    iput-object p3, p0, Ly1/c1;->c:Ls2/h;

    iput-object p2, p0, Ly1/c1;->b:Ly1/q;

    iput-object p4, p0, Ly1/c1;->d:Ly1/o;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Ly1/q;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Ly1/c1;->d:Ly1/o;

    iget-object v1, p0, Ly1/c1;->c:Ls2/h;

    invoke-interface {v0, p1}, Ly1/o;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Ls2/h;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ly1/c1;->c:Ls2/h;

    invoke-virtual {v0, p1}, Ls2/h;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Ly1/e0;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ly1/c1;->b:Ly1/q;

    invoke-virtual {p1}, Ly1/e0;->w()Lx1/a$f;

    move-result-object p1

    iget-object v1, p0, Ly1/c1;->c:Ls2/h;

    invoke-virtual {v0, p1, v1}, Ly1/q;->b(Lx1/a$b;Ls2/h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ly1/c1;->c:Ls2/h;

    invoke-virtual {v0, p1}, Ls2/h;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Ly1/e1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly1/c1;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final d(Ly1/u;Z)V
    .locals 1

    iget-object v0, p0, Ly1/c1;->c:Ls2/h;

    invoke-virtual {p1, v0, p2}, Ly1/u;->d(Ls2/h;Z)V

    return-void
.end method

.method public final f(Ly1/e0;)Z
    .locals 0

    iget-object p1, p0, Ly1/c1;->b:Ly1/q;

    invoke-virtual {p1}, Ly1/q;->c()Z

    move-result p1

    return p1
.end method

.method public final g(Ly1/e0;)[Lw1/d;
    .locals 0

    iget-object p1, p0, Ly1/c1;->b:Ly1/q;

    invoke-virtual {p1}, Ly1/q;->e()[Lw1/d;

    move-result-object p1

    return-object p1
.end method
