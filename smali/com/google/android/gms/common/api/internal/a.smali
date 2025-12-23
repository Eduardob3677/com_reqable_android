.class public abstract Lcom/google/android/gms/common/api/internal/a;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lx1/m;",
        "A::",
        "Lx1/a$b;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final p:Lx1/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/a$c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final q:Lx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/a;Lx1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/a<",
            "*>;",
            "Lx1/g;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lz1/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx1/g;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lx1/g;)V

    const-string p2, "Api must not be null"

    invoke-static {p1, p2}, Lz1/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lx1/a;->b()Lx1/a$c;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a;->p:Lx1/a$c;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a;->q:Lx1/a;

    return-void
.end method


# virtual methods
.method public abstract l(Lx1/a$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public m(Lx1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method

.method public final n(Lx1/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/a;->l(Lx1/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/a;->o(Landroid/os/RemoteException;)V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/a;->o(Landroid/os/RemoteException;)V

    throw p1
.end method

.method public final o(Landroid/os/RemoteException;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/a;->p(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lz1/q;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)Lx1/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lx1/m;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/a;->m(Lx1/m;)V

    return-void
.end method
