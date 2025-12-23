.class public final Ll2/b;
.super Lx1/f;
.source "SourceFile"

# interfaces
.implements Lu1/b;


# static fields
.field public static final k:Lx1/a$g;

.field public static final l:Lx1/a$a;

.field public static final m:Lx1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx1/a$g;

    invoke-direct {v0}, Lx1/a$g;-><init>()V

    sput-object v0, Ll2/b;->k:Lx1/a$g;

    new-instance v1, Ll2/s;

    invoke-direct {v1}, Ll2/s;-><init>()V

    sput-object v1, Ll2/b;->l:Lx1/a$a;

    new-instance v2, Lx1/a;

    const-string v3, "Blockstore.API"

    invoke-direct {v2, v3, v1, v0}, Lx1/a;-><init>(Ljava/lang/String;Lx1/a$a;Lx1/a$g;)V

    sput-object v2, Ll2/b;->m:Lx1/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Ll2/b;->m:Lx1/a;

    sget-object v1, Lx1/a$d;->M:Lx1/a$d$c;

    sget-object v2, Lx1/f$a;->c:Lx1/f$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lx1/f;-><init>(Landroid/content/Context;Lx1/a;Lx1/a$d;Lx1/f$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lu1/c;)Ls2/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/c;",
            ")",
            "Ls2/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "DeleteBytesRequest cannot be null"

    invoke-static {p1, v0}, Lz1/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ly1/q;->a()Ly1/q$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lw1/d;

    sget-object v2, Ll2/c;->g:Lw1/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ly1/q$a;->d([Lw1/d;)Ly1/q$a;

    move-result-object v0

    new-instance v1, Ll2/p;

    invoke-direct {v1, p0, p1}, Ll2/p;-><init>(Ll2/b;Lu1/c;)V

    invoke-virtual {v0, v1}, Ly1/q$a;->b(Ly1/m;)Ly1/q$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Ly1/q$a;->c(Z)Ly1/q$a;

    move-result-object p1

    const/16 v0, 0x685

    invoke-virtual {p1, v0}, Ly1/q$a;->e(I)Ly1/q$a;

    move-result-object p1

    invoke-virtual {p1}, Ly1/q$a;->a()Ly1/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx1/f;->m(Ly1/q;)Ls2/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lu1/f;)Ls2/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/f;",
            ")",
            "Ls2/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ly1/q;->a()Ly1/q$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lw1/d;

    sget-object v2, Ll2/c;->d:Lw1/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ll2/c;->f:Lw1/d;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ly1/q$a;->d([Lw1/d;)Ly1/q$a;

    move-result-object v0

    new-instance v1, Ll2/q;

    invoke-direct {v1, p0, p1}, Ll2/q;-><init>(Ll2/b;Lu1/f;)V

    invoke-virtual {v0, v1}, Ly1/q$a;->b(Ly1/m;)Ly1/q$a;

    move-result-object p1

    const/16 v0, 0x66d

    invoke-virtual {p1, v0}, Ly1/q$a;->e(I)Ly1/q$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Ly1/q$a;->c(Z)Ly1/q$a;

    move-result-object p1

    invoke-virtual {p1}, Ly1/q$a;->a()Ly1/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx1/f;->m(Ly1/q;)Ls2/g;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lu1/d;)Ls2/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/d;",
            ")",
            "Ls2/g<",
            "Lu1/e;",
            ">;"
        }
    .end annotation

    const-string v0, "RetrieveBytesRequest cannot be null"

    invoke-static {p1, v0}, Lz1/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ly1/q;->a()Ly1/q$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lw1/d;

    sget-object v2, Ll2/c;->h:Lw1/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ly1/q$a;->d([Lw1/d;)Ly1/q$a;

    move-result-object v0

    new-instance v1, Ll2/r;

    invoke-direct {v1, p0, p1}, Ll2/r;-><init>(Ll2/b;Lu1/d;)V

    invoke-virtual {v0, v1}, Ly1/q$a;->b(Ly1/m;)Ly1/q$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Ly1/q$a;->c(Z)Ly1/q$a;

    move-result-object p1

    const/16 v0, 0x684

    invoke-virtual {p1, v0}, Ly1/q$a;->e(I)Ly1/q$a;

    move-result-object p1

    invoke-virtual {p1}, Ly1/q$a;->a()Ly1/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx1/f;->k(Ly1/q;)Ls2/g;

    move-result-object p1

    return-object p1
.end method
