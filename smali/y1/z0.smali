.class public abstract Ly1/z0;
.super Ly1/m0;
.source "SourceFile"


# instance fields
.field public final b:Ls2/h;


# direct methods
.method public constructor <init>(ILs2/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ly1/m0;-><init>(I)V

    iput-object p2, p0, Ly1/z0;->b:Ls2/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lx1/b;

    invoke-direct {v0, p1}, Lx1/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Ly1/z0;->b:Ls2/h;

    invoke-virtual {p1, v0}, Ls2/h;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ly1/z0;->b:Ls2/h;

    invoke-virtual {v0, p1}, Ls2/h;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Ly1/e0;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Ly1/z0;->h(Ly1/e0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ly1/z0;->b:Ls2/h;

    invoke-virtual {v0, p1}, Ls2/h;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Ly1/e1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly1/z0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Ly1/e1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly1/z0;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public abstract h(Ly1/e0;)V
.end method
