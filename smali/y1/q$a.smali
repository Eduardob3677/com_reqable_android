.class public Ly1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lx1/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ly1/m;

.field public b:Z

.field public c:[Lw1/d;

.field public d:I


# direct methods
.method public synthetic constructor <init>(Ly1/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly1/q$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Ly1/q$a;->d:I

    return-void
.end method

.method public static bridge synthetic f(Ly1/q$a;)Ly1/m;
    .locals 0

    iget-object p0, p0, Ly1/q$a;->a:Ly1/m;

    return-object p0
.end method


# virtual methods
.method public a()Ly1/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly1/q<",
            "TA;TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Ly1/q$a;->a:Ly1/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lz1/q;->b(ZLjava/lang/Object;)V

    new-instance v0, Ly1/x0;

    iget-object v1, p0, Ly1/q$a;->c:[Lw1/d;

    iget-boolean v2, p0, Ly1/q$a;->b:Z

    iget v3, p0, Ly1/q$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Ly1/x0;-><init>(Ly1/q$a;[Lw1/d;ZI)V

    return-object v0
.end method

.method public b(Ly1/m;)Ly1/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/m<",
            "TA;",
            "Ls2/h<",
            "TResultT;>;>;)",
            "Ly1/q$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Ly1/q$a;->a:Ly1/m;

    return-object p0
.end method

.method public c(Z)Ly1/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ly1/q$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Ly1/q$a;->b:Z

    return-object p0
.end method

.method public varargs d([Lw1/d;)Ly1/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lw1/d;",
            ")",
            "Ly1/q$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Ly1/q$a;->c:[Lw1/d;

    return-object p0
.end method

.method public e(I)Ly1/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ly1/q$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput p1, p0, Ly1/q$a;->d:I

    return-object p0
.end method
