.class public final Lb2/d;
.super Lx1/f;
.source "SourceFile"

# interfaces
.implements Lz1/v;


# static fields
.field public static final k:Lx1/a$g;

.field public static final l:Lx1/a$a;

.field public static final m:Lx1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx1/a$g;

    invoke-direct {v0}, Lx1/a$g;-><init>()V

    sput-object v0, Lb2/d;->k:Lx1/a$g;

    new-instance v1, Lb2/c;

    invoke-direct {v1}, Lb2/c;-><init>()V

    sput-object v1, Lb2/d;->l:Lx1/a$a;

    new-instance v2, Lx1/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lx1/a;-><init>(Ljava/lang/String;Lx1/a$a;Lx1/a$g;)V

    sput-object v2, Lb2/d;->m:Lx1/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz1/w;)V
    .locals 2

    sget-object v0, Lb2/d;->m:Lx1/a;

    sget-object v1, Lx1/f$a;->c:Lx1/f$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lx1/f;-><init>(Landroid/content/Context;Lx1/a;Lx1/a$d;Lx1/f$a;)V

    return-void
.end method


# virtual methods
.method public final d(Lz1/t;)Ls2/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/t;",
            ")",
            "Ls2/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ly1/q;->a()Ly1/q$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lw1/d;

    sget-object v2, Lm2/f;->a:Lw1/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ly1/q$a;->d([Lw1/d;)Ly1/q$a;

    invoke-virtual {v0, v3}, Ly1/q$a;->c(Z)Ly1/q$a;

    new-instance v1, Lb2/b;

    invoke-direct {v1, p1}, Lb2/b;-><init>(Lz1/t;)V

    invoke-virtual {v0, v1}, Ly1/q$a;->b(Ly1/m;)Ly1/q$a;

    invoke-virtual {v0}, Ly1/q$a;->a()Ly1/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx1/f;->i(Ly1/q;)Ls2/g;

    move-result-object p1

    return-object p1
.end method
