.class public final Lj2/b;
.super Lx1/f;
.source "SourceFile"

# interfaces
.implements Lj2/m3;


# static fields
.field public static final l:Lx1/a$g;

.field public static final m:Lx1/a$a;

.field public static final n:Lx1/a;

.field public static final o:Lc2/a;


# instance fields
.field public final k:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx1/a$g;

    invoke-direct {v0}, Lx1/a$g;-><init>()V

    sput-object v0, Lj2/b;->l:Lx1/a$g;

    new-instance v1, Lj2/u5;

    invoke-direct {v1}, Lj2/u5;-><init>()V

    sput-object v1, Lj2/b;->m:Lx1/a$a;

    new-instance v2, Lx1/a;

    const-string v3, "GoogleAuthService.API"

    invoke-direct {v2, v3, v1, v0}, Lx1/a;-><init>(Ljava/lang/String;Lx1/a$a;Lx1/a$g;)V

    sput-object v2, Lj2/b;->n:Lx1/a;

    const-string v0, "GoogleAuthServiceClient"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp1/d;->a([Ljava/lang/String;)Lc2/a;

    move-result-object v0

    sput-object v0, Lj2/b;->o:Lc2/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lj2/b;->n:Lx1/a;

    sget-object v1, Lx1/a$d;->M:Lx1/a$d$c;

    sget-object v2, Lx1/f$a;->c:Lx1/f$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lx1/f;-><init>(Landroid/content/Context;Lx1/a;Lx1/a$d;Lx1/f$a;)V

    iput-object p1, p0, Lj2/b;->k:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic y(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ls2/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/r;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ls2/h;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lj2/b;->o:Lc2/a;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "The task is already complete."

    invoke-virtual {p0, p2, p1}, Lc2/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ls2/g;
    .locals 4

    const-string v0, "Account name cannot be null!"

    invoke-static {p1, v0}, Lz1/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Scope cannot be null!"

    invoke-static {p2, v0}, Lz1/q;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Ly1/q;->a()Ly1/q$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lw1/d;

    sget-object v2, Lp1/e;->l:Lw1/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ly1/q$a;->d([Lw1/d;)Ly1/q$a;

    move-result-object v0

    new-instance v1, Lj2/s5;

    invoke-direct {v1, p0, p1, p2, p3}, Lj2/s5;-><init>(Lj2/b;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ly1/q$a;->b(Ly1/m;)Ly1/q$a;

    move-result-object p1

    const/16 p2, 0x5e8

    invoke-virtual {p1, p2}, Ly1/q$a;->e(I)Ly1/q$a;

    move-result-object p1

    invoke-virtual {p1}, Ly1/q$a;->a()Ly1/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx1/f;->m(Ly1/q;)Ls2/g;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj2/g;)Ls2/g;
    .locals 4

    invoke-static {}, Ly1/q;->a()Ly1/q$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lw1/d;

    sget-object v2, Lp1/e;->l:Lw1/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ly1/q$a;->d([Lw1/d;)Ly1/q$a;

    move-result-object v0

    new-instance v1, Lj2/t5;

    invoke-direct {v1, p0, p1}, Lj2/t5;-><init>(Lj2/b;Lj2/g;)V

    invoke-virtual {v0, v1}, Ly1/q$a;->b(Ly1/m;)Ly1/q$a;

    move-result-object p1

    const/16 v0, 0x5e9

    invoke-virtual {p1, v0}, Ly1/q$a;->e(I)Ly1/q$a;

    move-result-object p1

    invoke-virtual {p1}, Ly1/q$a;->a()Ly1/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx1/f;->m(Ly1/q;)Ls2/g;

    move-result-object p1

    return-object p1
.end method
