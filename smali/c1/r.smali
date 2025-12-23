.class public final Lc1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc1/o;

.field public final b:Ljava/lang/String;

.field public final c:Lz0/b;

.field public final d:Lz0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lc1/s;


# direct methods
.method public constructor <init>(Lc1/o;Ljava/lang/String;Lz0/b;Lz0/e;Lc1/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/o;",
            "Ljava/lang/String;",
            "Lz0/b;",
            "Lz0/e<",
            "TT;[B>;",
            "Lc1/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/r;->a:Lc1/o;

    iput-object p2, p0, Lc1/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lc1/r;->c:Lz0/b;

    iput-object p4, p0, Lc1/r;->d:Lz0/e;

    iput-object p5, p0, Lc1/r;->e:Lc1/s;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lc1/r;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lz0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/c<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lc1/q;

    invoke-direct {v0}, Lc1/q;-><init>()V

    invoke-virtual {p0, p1, v0}, Lc1/r;->d(Lz0/c;Lz0/h;)V

    return-void
.end method

.method public d(Lz0/c;Lz0/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/c<",
            "TT;>;",
            "Lz0/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc1/r;->e:Lc1/s;

    invoke-static {}, Lc1/n;->a()Lc1/n$a;

    move-result-object v1

    iget-object v2, p0, Lc1/r;->a:Lc1/o;

    invoke-virtual {v1, v2}, Lc1/n$a;->e(Lc1/o;)Lc1/n$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc1/n$a;->c(Lz0/c;)Lc1/n$a;

    move-result-object p1

    iget-object v1, p0, Lc1/r;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc1/n$a;->f(Ljava/lang/String;)Lc1/n$a;

    move-result-object p1

    iget-object v1, p0, Lc1/r;->d:Lz0/e;

    invoke-virtual {p1, v1}, Lc1/n$a;->d(Lz0/e;)Lc1/n$a;

    move-result-object p1

    iget-object v1, p0, Lc1/r;->c:Lz0/b;

    invoke-virtual {p1, v1}, Lc1/n$a;->b(Lz0/b;)Lc1/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lc1/n$a;->a()Lc1/n;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lc1/s;->a(Lc1/n;Lz0/h;)V

    return-void
.end method
