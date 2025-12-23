.class public final Lt1/o;
.super Lt1/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx1/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/p;-><init>(Lx1/g;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/android/gms/common/api/Status;)Lx1/m;
    .locals 0

    return-object p1
.end method

.method public final bridge synthetic l(Lx1/a$b;)V
    .locals 2

    check-cast p1, Lt1/i;

    invoke-virtual {p1}, Lz1/c;->B()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lt1/w;

    new-instance v1, Lt1/n;

    invoke-direct {v1, p0}, Lt1/n;-><init>(Lt1/o;)V

    invoke-virtual {p1}, Lt1/i;->j0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lt1/w;->R(Lt1/v;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
