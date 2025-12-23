.class public final Ly1/j0;
.super Ly1/x;
.source "SourceFile"


# instance fields
.field public final c:Lx1/f;


# direct methods
.method public constructor <init>(Lx1/f;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Ly1/x;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly1/j0;->c:Lx1/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lx1/a$b;",
            "R::",
            "Lx1/m;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ly1/j0;->c:Lx1/f;

    invoke-virtual {v0, p1}, Lx1/f;->j(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lx1/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lx1/m;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ly1/j0;->c:Lx1/f;

    invoke-virtual {v0, p1}, Lx1/f;->l(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public final d()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ly1/j0;->c:Lx1/f;

    invoke-virtual {v0}, Lx1/f;->s()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
