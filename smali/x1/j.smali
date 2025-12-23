.class public final Lx1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx1/m;Lx1/g;)Lx1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lx1/m;",
            ">(TR;",
            "Lx1/g;",
            ")",
            "Lx1/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lz1/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lx1/m;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Status code must not be SUCCESS"

    invoke-static {v0, v1}, Lz1/q;->b(ZLjava/lang/Object;)V

    new-instance v0, Lx1/r;

    invoke-direct {v0, p1, p0}, Lx1/r;-><init>(Lx1/g;Lx1/m;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lx1/m;)V

    return-object v0
.end method

.method public static b(Lx1/m;Lx1/g;)Lx1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lx1/m;",
            ">(TR;",
            "Lx1/g;",
            ")",
            "Lx1/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lz1/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lx1/s;

    invoke-direct {v0, p1}, Lx1/s;-><init>(Lx1/g;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lx1/m;)V

    new-instance p0, Ly1/l;

    invoke-direct {p0, v0}, Ly1/l;-><init>(Lx1/i;)V

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/common/api/Status;Lx1/g;)Lx1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lx1/g;",
            ")",
            "Lx1/i<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lz1/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly1/p;

    invoke-direct {v0, p1}, Ly1/p;-><init>(Lx1/g;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lx1/m;)V

    return-object v0
.end method
