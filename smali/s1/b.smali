.class public Ls1/b;
.super Lx1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx1/f<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Ls1/j;

.field public static l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls1/j;-><init>(Ls1/i;)V

    sput-object v0, Ls1/b;->k:Ls1/j;

    const/4 v0, 0x1

    sput v0, Ls1/b;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    sget-object v0, Lq1/a;->b:Lx1/a;

    new-instance v1, Ly1/a;

    invoke-direct {v1}, Ly1/a;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lx1/f;-><init>(Landroid/app/Activity;Lx1/a;Lx1/a$d;Ly1/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3

    sget-object v0, Lq1/a;->b:Lx1/a;

    new-instance v1, Lx1/f$a$a;

    invoke-direct {v1}, Lx1/f$a$a;-><init>()V

    new-instance v2, Ly1/a;

    invoke-direct {v2}, Ly1/a;-><init>()V

    invoke-virtual {v1, v2}, Lx1/f$a$a;->c(Ly1/o;)Lx1/f$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lx1/f$a$a;->a()Lx1/f$a;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2, v1}, Lx1/f;-><init>(Landroid/content/Context;Lx1/a;Lx1/a$d;Lx1/f$a;)V

    return-void
.end method


# virtual methods
.method public A()Ls2/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lx1/f;->g()Lx1/g;

    move-result-object v0

    invoke-virtual {p0}, Lx1/f;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ls1/b;->C()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lt1/q;->g(Lx1/g;Landroid/content/Context;Z)Lx1/i;

    move-result-object v0

    invoke-static {v0}, Lz1/p;->b(Lx1/i;)Ls2/g;

    move-result-object v0

    return-object v0
.end method

.method public B()Ls2/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/g<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lx1/f;->g()Lx1/g;

    move-result-object v0

    invoke-virtual {p0}, Lx1/f;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lx1/f;->p()Lx1/a$d;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {p0}, Ls1/b;->C()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lt1/q;->e(Lx1/g;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Z)Lx1/h;

    move-result-object v0

    sget-object v1, Ls1/b;->k:Ls1/j;

    invoke-static {v0, v1}, Lz1/p;->a(Lx1/i;Lz1/p$a;)Ls2/g;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized C()I
    .locals 6

    monitor-enter p0

    :try_start_0
    sget v0, Ls1/b;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lx1/f;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lw1/g;->m()Lw1/g;

    move-result-object v1

    const v5, 0xbdfcb8

    invoke-virtual {v1, v0, v5}, Lw1/g;->h(Landroid/content/Context;I)I

    move-result v5

    if-nez v5, :cond_0

    sput v4, Ls1/b;->l:I

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v5, v4}, Lw1/g;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sput v2, Ls1/b;->l:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    sput v3, Ls1/b;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public y()Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0}, Lx1/f;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ls1/b;->C()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    invoke-virtual {p0}, Lx1/f;->p()Lx1/a$d;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lt1/q;->b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lx1/f;->p()Lx1/a$d;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lt1/q;->c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lx1/f;->p()Lx1/a$d;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lt1/q;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public z()Ls2/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lx1/f;->g()Lx1/g;

    move-result-object v0

    invoke-virtual {p0}, Lx1/f;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ls1/b;->C()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lt1/q;->f(Lx1/g;Landroid/content/Context;Z)Lx1/i;

    move-result-object v0

    invoke-static {v0}, Lz1/p;->b(Lx1/i;)Ls2/g;

    move-result-object v0

    return-object v0
.end method
