.class public Lx5/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/l;
.implements Lx5/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/e$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ls5/n;

.field public c:Landroid/app/Activity;

.field public final d:Lx5/c;

.field public final e:Lx5/m;

.field public f:Ls1/b;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lx5/e$b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx5/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx5/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx5/c;-><init>(I)V

    iput-object v0, p0, Lx5/e$b;->d:Lx5/c;

    iput-object p1, p0, Lx5/e$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lx5/e$b;->e:Lx5/m;

    return-void
.end method

.method private synthetic D(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lx5/e$b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lp1/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic E(Lx5/n$e;Ljava/util/concurrent/Future;)V
    .locals 3

    const-string v0, "exception"

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    invoke-interface {p0, p1}, Lx5/n$e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v2, Lx5/n$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lx5/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Lx5/n$e;->b(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v2, Lx5/n$a;

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v2, v0, p1, v1}, Lx5/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Lx5/n$e;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private synthetic F(Ls2/g;)V
    .locals 1

    invoke-virtual {p1}, Ls2/g;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx5/e$b;->A()V

    goto :goto_0

    :cond_0
    const-string p1, "status"

    const-string v0, "Failed to disconnect."

    invoke-virtual {p0, p1, v0}, Lx5/e$b;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic G(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oauth2:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-static {v1}, Lt2/e;->e(C)Lt2/e;

    move-result-object v1

    iget-object v2, p0, Lx5/e$b;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Lt2/e;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lx5/e$b;->a:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lp1/b;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic H(Lx5/n$e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .locals 3

    const-string v0, "exception"

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p1, p4}, Lx5/n$e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p2

    new-instance p3, Lx5/n$a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, p2, v1}, Lx5/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lx5/n$e;->b(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catch_1
    move-exception p4

    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "user_recoverable_auth"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lx5/e$b;->h:Lx5/e$b$a;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lx5/e$b;->C()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lx5/n$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot recover auth because app is not in foreground. "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3, v1}, Lx5/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1, p2}, Lx5/n$e;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    const-string v0, "getTokens"

    invoke-virtual {p0, v0, p1, p3}, Lx5/e$b;->r(Ljava/lang/String;Lx5/n$e;Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a()Landroid/content/Intent;

    move-result-object p1

    const p3, 0xd02e

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_1
    new-instance p2, Lx5/n$a;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3, v1}, Lx5/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    new-instance p3, Lx5/n$a;

    if-nez p2, :cond_3

    move-object p2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {p3, v0, p2, v1}, Lx5/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lx5/n$e;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private synthetic I(Ls2/g;)V
    .locals 1

    invoke-virtual {p1}, Ls2/g;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx5/e$b;->A()V

    goto :goto_0

    :cond_0
    const-string p1, "status"

    const-string v0, "Failed to signout."

    invoke-virtual {p0, p1, v0}, Lx5/e$b;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic k(Lx5/e$b;Ls2/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lx5/e$b;->F(Ls2/g;)V

    return-void
.end method

.method public static synthetic l(Lx5/e$b;Ls2/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lx5/e$b;->I(Ls2/g;)V

    return-void
.end method

.method public static synthetic m(Lx5/e$b;Ls2/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx5/e$b;->K(Ls2/g;)V

    return-void
.end method

.method public static synthetic n(Lx5/n$e;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1}, Lx5/e$b;->E(Lx5/n$e;Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic o(Lx5/e$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lx5/e$b;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lx5/e$b;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lx5/e$b;->D(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lx5/e$b;Lx5/n$e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lx5/e$b;->H(Lx5/n$e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/concurrent/Future;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lx5/e$b;->h:Lx5/e$b$a;

    iget-object v0, v0, Lx5/e$b$a;->c:Lx5/n$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lx5/n$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lx5/n$e;->a(Ljava/lang/Object;)V

    iput-object v1, p0, Lx5/e$b;->h:Lx5/e$b$a;

    return-void
.end method

.method public final B(Lx5/n$g;)V
    .locals 1

    iget-object v0, p0, Lx5/e$b;->h:Lx5/e$b$a;

    iget-object v0, v0, Lx5/e$b$a;->b:Lx5/n$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lx5/n$e;

    invoke-interface {v0, p1}, Lx5/n$e;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lx5/e$b;->h:Lx5/e$b$a;

    return-void
.end method

.method public C()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lx5/e$b;->b:Ls5/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls5/n;->c()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx5/e$b;->c:Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public final J(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 2

    new-instance v0, Lx5/n$g$a;

    invoke-direct {v0}, Lx5/n$g$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx5/n$g$a;->c(Ljava/lang/String;)Lx5/n$g$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx5/n$g$a;->d(Ljava/lang/String;)Lx5/n$g$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx5/n$g$a;->e(Ljava/lang/String;)Lx5/n$g$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx5/n$g$a;->g(Ljava/lang/String;)Lx5/n$g$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx5/n$g$a;->b(Ljava/lang/String;)Lx5/n$g$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx5/n$g$a;->f(Ljava/lang/String;)Lx5/n$g$a;

    :cond_0
    invoke-virtual {v0}, Lx5/n$g$a;->a()Lx5/n$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx5/e$b;->B(Lx5/n$g;)V

    return-void
.end method

.method public final K(Ls2/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/g<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-class v0, Lx1/b;

    invoke-virtual {p1, v0}, Ls2/g;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {p0, p1}, Lx5/e$b;->J(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    :try_end_0
    .catch Lx1/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ls2/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "exception"

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lx1/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lx5/e$b;->x(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lx5/e$b;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public L(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lx5/e$b;->c:Landroid/app/Activity;

    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 4

    iget-object v0, p0, Lx5/e$b;->h:Lx5/e$b$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    if-ne p2, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx5/e$b;->y(Ljava/lang/Boolean;)V

    return v3

    :pswitch_1
    if-ne p2, v2, :cond_2

    iget-object p1, v0, Lx5/e$b$a;->e:Lx5/n$e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lx5/n$e;

    iget-object p2, p0, Lx5/e$b;->h:Lx5/e$b$a;

    iget-object p2, p2, Lx5/e$b$a;->f:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lx5/e$b;->h:Lx5/e$b$a;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p3, p1}, Lx5/e$b;->j(Ljava/lang/String;Ljava/lang/Boolean;Lx5/n$e;)V

    goto :goto_0

    :cond_2
    const-string p1, "failed_to_recover_auth"

    const-string p2, "Failed attempt to recover authentication"

    invoke-virtual {p0, p1, p2}, Lx5/e$b;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v3

    :pswitch_2
    if-eqz p3, :cond_3

    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/a;->c(Landroid/content/Intent;)Ls2/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx5/e$b;->K(Ls2/g;)V

    goto :goto_1

    :cond_3
    const-string p1, "sign_in_failed"

    const-string p2, "Signin failed"

    invoke-virtual {p0, p1, p2}, Lx5/e$b;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v3

    :pswitch_data_0
    .packed-switch 0xd02d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/util/List;Lx5/n$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lx5/n$e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestScopes"

    invoke-virtual {p0, v0, p2}, Lx5/e$b;->s(Ljava/lang/String;Lx5/n$e;)V

    iget-object p2, p0, Lx5/e$b;->e:Lx5/m;

    iget-object v0, p0, Lx5/e$b;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lx5/m;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "sign_in_required"

    const-string p2, "No account to grant scopes."

    invoke-virtual {p0, p1, p2}, Lx5/e$b;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx5/e$b;->e:Lx5/m;

    invoke-virtual {v1, p2, v2}, Lx5/m;->c(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Scope;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lx5/e$b;->y(Ljava/lang/Boolean;)V

    return-void

    :cond_3
    iget-object p1, p0, Lx5/e$b;->e:Lx5/m;

    invoke-virtual {p0}, Lx5/e$b;->C()Landroid/app/Activity;

    move-result-object v1

    const v2, 0xd02f

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {p1, v1, v2, p2, v0}, Lx5/m;->d(Landroid/app/Activity;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)V

    return-void
.end method

.method public c(Lx5/n$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/n$e<",
            "Lx5/n$g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "signInSilently"

    invoke-virtual {p0, v0, p1}, Lx5/e$b;->u(Ljava/lang/String;Lx5/n$e;)V

    iget-object p1, p0, Lx5/e$b;->f:Ls1/b;

    invoke-virtual {p1}, Ls1/b;->B()Ls2/g;

    move-result-object p1

    invoke-virtual {p1}, Ls2/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lx5/e$b;->K(Ls2/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lx5/l;

    invoke-direct {v0, p0}, Lx5/l;-><init>(Lx5/e$b;)V

    invoke-virtual {p1, v0}, Ls2/g;->c(Ls2/c;)Ls2/g;

    :goto_0
    return-void
.end method

.method public d(Lx5/n$d;)V
    .locals 6

    :try_start_0
    sget-object v0, Lx5/e$a;->a:[I

    invoke-virtual {p1}, Lx5/n$d;->g()Lx5/n$f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown signInOption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    :goto_0
    invoke-virtual {p1}, Lx5/n$d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lx5/n$d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt2/m;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lt2/m;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "google_sign_in"

    const-string v2, "clientId is not supported on Android and is interpreted as serverClientId. Use serverClientId instead to suppress this warning."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lx5/n$d;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lt2/m;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lx5/e$b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "default_web_client_id"

    const-string v4, "string"

    iget-object v5, p0, Lx5/e$b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lx5/e$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lt2/m;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    invoke-virtual {p1}, Lx5/n$d;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->g(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    :cond_4
    invoke-virtual {p1}, Lx5/n$d;->e()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lx5/e$b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v3, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->f(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lx5/n$d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt2/m;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lx5/n$d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->i(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    :cond_6
    iget-object p1, p0, Lx5/e$b;->e:Lx5/m;

    iget-object v1, p0, Lx5/e$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lx5/m;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ls1/b;

    move-result-object p1

    iput-object p1, p0, Lx5/e$b;->f:Ls1/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lx5/n$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "exception"

    invoke-direct {v0, v2, p1, v1}, Lx5/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public e(Lx5/n$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/n$e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "disconnect"

    invoke-virtual {p0, v0, p1}, Lx5/e$b;->w(Ljava/lang/String;Lx5/n$e;)V

    iget-object p1, p0, Lx5/e$b;->f:Ls1/b;

    invoke-virtual {p1}, Ls1/b;->z()Ls2/g;

    move-result-object p1

    new-instance v0, Lx5/i;

    invoke-direct {v0, p0}, Lx5/i;-><init>(Lx5/e$b;)V

    invoke-virtual {p1, v0}, Ls2/g;->c(Ls2/c;)Ls2/g;

    return-void
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lx5/e$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/a;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Lx5/n$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx5/n$e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lx5/j;

    invoke-direct {v0, p0, p1}, Lx5/j;-><init>(Lx5/e$b;Ljava/lang/String;)V

    iget-object p1, p0, Lx5/e$b;->d:Lx5/c;

    new-instance v1, Lx5/k;

    invoke-direct {v1, p2}, Lx5/k;-><init>(Lx5/n$e;)V

    invoke-virtual {p1, v0, v1}, Lx5/c;->f(Ljava/util/concurrent/Callable;Lx5/c$a;)V

    return-void
.end method

.method public h(Lx5/n$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/n$e<",
            "Lx5/n$g;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lx5/e$b;->C()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "signIn"

    invoke-virtual {p0, v0, p1}, Lx5/e$b;->u(Ljava/lang/String;Lx5/n$e;)V

    iget-object p1, p0, Lx5/e$b;->f:Ls1/b;

    invoke-virtual {p1}, Ls1/b;->y()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lx5/e$b;->C()Landroid/app/Activity;

    move-result-object v0

    const v1, 0xd02d

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signIn needs a foreground activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lx5/n$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/n$e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "signOut"

    invoke-virtual {p0, v0, p1}, Lx5/e$b;->w(Ljava/lang/String;Lx5/n$e;)V

    iget-object p1, p0, Lx5/e$b;->f:Ls1/b;

    invoke-virtual {p1}, Ls1/b;->A()Ls2/g;

    move-result-object p1

    new-instance v0, Lx5/h;

    invoke-direct {v0, p0}, Lx5/h;-><init>(Lx5/e$b;)V

    invoke-virtual {p1, v0}, Ls2/g;->c(Ls2/c;)Ls2/g;

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Boolean;Lx5/n$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lx5/n$e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lx5/f;

    invoke-direct {v0, p0, p1}, Lx5/f;-><init>(Lx5/e$b;Ljava/lang/String;)V

    iget-object v1, p0, Lx5/e$b;->d:Lx5/c;

    new-instance v2, Lx5/g;

    invoke-direct {v2, p0, p3, p2, p1}, Lx5/g;-><init>(Lx5/e$b;Lx5/n$e;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lx5/c;->f(Ljava/util/concurrent/Callable;Lx5/c$a;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Lx5/n$e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx5/n$e<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lx5/e$b;->v(Ljava/lang/String;Lx5/n$e;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Lx5/n$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx5/n$e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lx5/e$b;->t(Ljava/lang/String;Lx5/n$e;Lx5/n$e;Lx5/n$e;Lx5/n$e;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Lx5/n$e;Lx5/n$e;Lx5/n$e;Lx5/n$e;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx5/n$e<",
            "Lx5/n$g;",
            ">;",
            "Lx5/n$e<",
            "Ljava/lang/Void;",
            ">;",
            "Lx5/n$e<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx5/n$e<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lx5/e$b;->h:Lx5/e$b$a;

    if-nez v0, :cond_0

    new-instance v0, Lx5/e$b$a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lx5/e$b$a;-><init>(Ljava/lang/String;Lx5/n$e;Lx5/n$e;Lx5/n$e;Lx5/n$e;Ljava/lang/Object;)V

    iput-object v0, p0, Lx5/e$b;->h:Lx5/e$b$a;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Concurrent operations detected: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lx5/e$b;->h:Lx5/e$b$a;

    iget-object p4, p4, Lx5/e$b$a;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final u(Ljava/lang/String;Lx5/n$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx5/n$e<",
            "Lx5/n$g;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lx5/e$b;->t(Ljava/lang/String;Lx5/n$e;Lx5/n$e;Lx5/n$e;Lx5/n$e;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Lx5/n$e;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx5/n$e<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lx5/e$b;->t(Ljava/lang/String;Lx5/n$e;Lx5/n$e;Lx5/n$e;Lx5/n$e;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Lx5/n$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx5/n$e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lx5/e$b;->t(Ljava/lang/String;Lx5/n$e;Lx5/n$e;Lx5/n$e;Lx5/n$e;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x30d5

    if-eq p1, v0, :cond_0

    const-string p1, "sign_in_failed"

    return-object p1

    :cond_0
    const-string p1, "sign_in_canceled"

    return-object p1

    :cond_1
    const-string p1, "network_error"

    return-object p1

    :cond_2
    const-string p1, "sign_in_required"

    return-object p1
.end method

.method public final y(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lx5/e$b;->h:Lx5/e$b$a;

    iget-object v0, v0, Lx5/e$b$a;->d:Lx5/n$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lx5/n$e;

    invoke-interface {v0, p1}, Lx5/n$e;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lx5/e$b;->h:Lx5/e$b$a;

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lx5/e$b;->h:Lx5/e$b$a;

    iget-object v1, v0, Lx5/e$b$a;->b:Lx5/n$e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lx5/e$b$a;->d:Lx5/n$e;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lx5/e$b$a;->e:Lx5/n$e;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lx5/e$b$a;->c:Lx5/n$e;

    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lx5/n$e;

    new-instance v0, Lx5/n$a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lx5/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lx5/n$e;->b(Ljava/lang/Throwable;)V

    iput-object v2, p0, Lx5/e$b;->h:Lx5/e$b$a;

    return-void
.end method
