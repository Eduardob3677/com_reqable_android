.class public Ly1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ls2/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TResultT;",
            "Ls2/h<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ls2/h;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lz1/b;->a(Lcom/google/android/gms/common/api/Status;)Lx1/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Ls2/h;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ls2/h;)Z
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TResultT;",
            "Ls2/h<",
            "TResultT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ls2/h;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lz1/b;->a(Lcom/google/android/gms/common/api/Status;)Lx1/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Ls2/h;->d(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method
