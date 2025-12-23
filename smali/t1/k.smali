.class public final Lt1/k;
.super Lt1/p;
.source "SourceFile"


# instance fields
.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Lx1/g;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0

    iput-object p2, p0, Lt1/k;->r:Landroid/content/Context;

    iput-object p3, p0, Lt1/k;->s:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p0, p1}, Lt1/p;-><init>(Lx1/g;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lx1/m;
    .locals 2

    new-instance v0, Ls1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ls1/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public final bridge synthetic l(Lx1/a$b;)V
    .locals 2

    check-cast p1, Lt1/i;

    invoke-virtual {p1}, Lz1/c;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lt1/w;

    new-instance v0, Lt1/j;

    invoke-direct {v0, p0}, Lt1/j;-><init>(Lt1/k;)V

    iget-object v1, p0, Lt1/k;->s:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {p1, v0, v1}, Lt1/w;->T(Lt1/v;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
