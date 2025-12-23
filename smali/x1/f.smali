.class public abstract Lx1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lx1/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lx1/a;

.field public final d:Lx1/a$d;

.field public final e:Ly1/b;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lx1/g;

.field public final i:Ly1/o;

.field public final j:Ly1/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lx1/a;Lx1/a$d;Lx1/f$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lx1/a<",
            "TO;>;TO;",
            "Lx1/f$a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lx1/f;-><init>(Landroid/content/Context;Landroid/app/Activity;Lx1/a;Lx1/a$d;Lx1/f$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lx1/a;Lx1/a$d;Ly1/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lx1/a<",
            "TO;>;TO;",
            "Ly1/o;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lx1/f$a$a;

    invoke-direct {v0}, Lx1/f$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lx1/f$a$a;->c(Ly1/o;)Lx1/f$a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {v0, p4}, Lx1/f$a$a;->b(Landroid/os/Looper;)Lx1/f$a$a;

    invoke-virtual {v0}, Lx1/f$a$a;->a()Lx1/f$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lx1/f;-><init>(Landroid/app/Activity;Lx1/a;Lx1/a$d;Lx1/f$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lx1/a;Lx1/a$d;Lx1/f$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lz1/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p3, v0}, Lz1/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, Lz1/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Lz1/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lx1/f;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lx1/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lx1/f;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lx1/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lx1/f;->c:Lx1/a;

    iput-object p4, p0, Lx1/f;->d:Lx1/a$d;

    iget-object v1, p5, Lx1/f$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Lx1/f;->f:Landroid/os/Looper;

    invoke-static {p3, p4, p1}, Ly1/b;->a(Lx1/a;Lx1/a$d;Ljava/lang/String;)Ly1/b;

    move-result-object p1

    iput-object p1, p0, Lx1/f;->e:Ly1/b;

    new-instance p3, Ly1/j0;

    invoke-direct {p3, p0}, Ly1/j0;-><init>(Lx1/f;)V

    iput-object p3, p0, Lx1/f;->h:Lx1/g;

    invoke-static {v0}, Ly1/e;->u(Landroid/content/Context;)Ly1/e;

    move-result-object p3

    iput-object p3, p0, Lx1/f;->j:Ly1/e;

    invoke-virtual {p3}, Ly1/e;->l()I

    move-result p4

    iput p4, p0, Lx1/f;->g:I

    iget-object p4, p5, Lx1/f$a;->a:Ly1/o;

    iput-object p4, p0, Lx1/f;->i:Ly1/o;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    invoke-static {p2, p3, p1}, Ly1/v;->u(Landroid/app/Activity;Ly1/e;Ly1/b;)V

    :cond_1
    invoke-virtual {p3, p0}, Ly1/e;->F(Lx1/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx1/a;Lx1/a$d;Lx1/f$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx1/a<",
            "TO;>;TO;",
            "Lx1/f$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lx1/f;-><init>(Landroid/content/Context;Landroid/app/Activity;Lx1/a;Lx1/a$d;Lx1/f$a;)V

    return-void
.end method


# virtual methods
.method public g()Lx1/g;
    .locals 1

    iget-object v0, p0, Lx1/f;->h:Lx1/g;

    return-object v0
.end method

.method public h()Lz1/d$a;
    .locals 3

    new-instance v0, Lz1/d$a;

    invoke-direct {v0}, Lz1/d$a;-><init>()V

    iget-object v1, p0, Lx1/f;->d:Lx1/a$d;

    instance-of v2, v1, Lx1/a$d$b;

    if-eqz v2, :cond_0

    check-cast v1, Lx1/a$d$b;

    invoke-interface {v1}, Lx1/a$d$b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx1/f;->d:Lx1/a$d;

    instance-of v2, v1, Lx1/a$d$a;

    if-eqz v2, :cond_1

    check-cast v1, Lx1/a$d$a;

    invoke-interface {v1}, Lx1/a$d$a;->a()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lz1/d$a;->d(Landroid/accounts/Account;)Lz1/d$a;

    iget-object v1, p0, Lx1/f;->d:Lx1/a$d;

    instance-of v2, v1, Lx1/a$d$b;

    if-eqz v2, :cond_3

    check-cast v1, Lx1/a$d$b;

    invoke-interface {v1}, Lx1/a$d$b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l()Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lz1/d$a;->c(Ljava/util/Collection;)Lz1/d$a;

    iget-object v1, p0, Lx1/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz1/d$a;->e(Ljava/lang/String;)Lz1/d$a;

    iget-object v1, p0, Lx1/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz1/d$a;->b(Ljava/lang/String;)Lz1/d$a;

    return-object v0
.end method

.method public i(Ly1/q;)Ls2/g;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lx1/a$b;",
            ">(",
            "Ly1/q<",
            "TA;TTResult;>;)",
            "Ls2/g<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lx1/f;->x(ILy1/q;)Ls2/g;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
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

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lx1/f;->w(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    return-object p1
.end method

.method public k(Ly1/q;)Ls2/g;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lx1/a$b;",
            ">(",
            "Ly1/q<",
            "TA;TTResult;>;)",
            "Ls2/g<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lx1/f;->x(ILy1/q;)Ls2/g;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
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

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lx1/f;->w(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    return-object p1
.end method

.method public m(Ly1/q;)Ls2/g;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lx1/a$b;",
            ">(",
            "Ly1/q<",
            "TA;TTResult;>;)",
            "Ls2/g<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lx1/f;->x(ILy1/q;)Ls2/g;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final o()Ly1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly1/b<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lx1/f;->e:Ly1/b;

    return-object v0
.end method

.method public p()Lx1/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Lx1/f;->d:Lx1/a$d;

    return-object v0
.end method

.method public q()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lx1/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx1/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public s()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lx1/f;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lx1/f;->g:I

    return v0
.end method

.method public final u(Landroid/os/Looper;Ly1/e0;)Lx1/a$f;
    .locals 8

    invoke-virtual {p0}, Lx1/f;->h()Lz1/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d$a;->a()Lz1/d;

    move-result-object v4

    iget-object v0, p0, Lx1/f;->c:Lx1/a;

    invoke-virtual {v0}, Lx1/a;->a()Lx1/a$a;

    move-result-object v0

    invoke-static {v0}, Lz1/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx1/a$a;

    iget-object v5, p0, Lx1/f;->d:Lx1/a$d;

    iget-object v2, p0, Lx1/f;->a:Landroid/content/Context;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lx1/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lz1/d;Ljava/lang/Object;Lx1/g$a;Lx1/g$b;)Lx1/a$f;

    move-result-object p1

    invoke-virtual {p0}, Lx1/f;->r()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of v0, p1, Lz1/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz1/c;

    invoke-virtual {v0, p2}, Lz1/c;->N(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p1, Ly1/j;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ly1/j;

    invoke-virtual {v0, p2}, Ly1/j;->q(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final v(Landroid/content/Context;Landroid/os/Handler;)Ly1/w0;
    .locals 2

    new-instance v0, Ly1/w0;

    invoke-virtual {p0}, Lx1/f;->h()Lz1/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lz1/d$a;->a()Lz1/d;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ly1/w0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lz1/d;)V

    return-object v0
.end method

.method public final w(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j()V

    iget-object v0, p0, Lx1/f;->j:Ly1/e;

    invoke-virtual {v0, p0, p1, p2}, Ly1/e;->A(Lx1/f;ILcom/google/android/gms/common/api/internal/a;)V

    return-object p2
.end method

.method public final x(ILy1/q;)Ls2/g;
    .locals 7

    new-instance v6, Ls2/h;

    invoke-direct {v6}, Ls2/h;-><init>()V

    iget-object v5, p0, Lx1/f;->i:Ly1/o;

    iget-object v0, p0, Lx1/f;->j:Ly1/e;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Ly1/e;->B(Lx1/f;ILy1/q;Ls2/h;Ly1/o;)V

    invoke-virtual {v6}, Ls2/h;->a()Ls2/g;

    move-result-object p1

    return-object p1
.end method
