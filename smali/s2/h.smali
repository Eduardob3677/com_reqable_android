.class public Ls2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ls2/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls2/z;

    invoke-direct {v0}, Ls2/z;-><init>()V

    iput-object v0, p0, Ls2/h;->a:Ls2/z;

    return-void
.end method


# virtual methods
.method public a()Ls2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/g<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Ls2/h;->a:Ls2/z;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ls2/h;->a:Ls2/z;

    invoke-virtual {v0, p1}, Ls2/z;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Ls2/h;->a:Ls2/z;

    invoke-virtual {v0, p1}, Ls2/z;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Ls2/h;->a:Ls2/z;

    invoke-virtual {v0, p1}, Ls2/z;->p(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Ls2/h;->a:Ls2/z;

    invoke-virtual {v0, p1}, Ls2/z;->q(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
