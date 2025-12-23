.class public final Lt1/j;
.super Lt1/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt1/k;


# direct methods
.method public constructor <init>(Lt1/k;)V
    .locals 0

    iput-object p1, p0, Lt1/j;->a:Lt1/k;

    invoke-direct {p0}, Lt1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt1/j;->a:Lt1/k;

    iget-object v1, v0, Lt1/k;->r:Landroid/content/Context;

    invoke-static {v1}, Lt1/r;->c(Landroid/content/Context;)Lt1/r;

    move-result-object v1

    iget-object v0, v0, Lt1/k;->s:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v1, v0, p1}, Lt1/r;->e(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    :cond_0
    iget-object v0, p0, Lt1/j;->a:Lt1/k;

    new-instance v1, Ls1/c;

    invoke-direct {v1, p1, p2}, Ls1/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lx1/m;)V

    return-void
.end method
