.class public final Ly1/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/a;

.field public final b:Lp/a;

.field public final c:Ls2/h;

.field public d:I

.field public e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ly1/f1;->a:Lp/a;

    invoke-virtual {v0}, Lp/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ly1/b;Lw1/b;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly1/f1;->a:Lp/a;

    invoke-virtual {v0, p1, p2}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly1/f1;->b:Lp/a;

    invoke-virtual {v0, p1, p3}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Ly1/f1;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ly1/f1;->d:I

    invoke-virtual {p2}, Lw1/b;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly1/f1;->e:Z

    :cond_0
    iget p1, p0, Ly1/f1;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ly1/f1;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly1/f1;->a:Lp/a;

    new-instance p2, Lx1/c;

    invoke-direct {p2, p1}, Lx1/c;-><init>(Lp/a;)V

    iget-object p1, p0, Ly1/f1;->c:Ls2/h;

    invoke-virtual {p1, p2}, Ls2/h;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Ly1/f1;->c:Ls2/h;

    iget-object p2, p0, Ly1/f1;->b:Lp/a;

    invoke-virtual {p1, p2}, Ls2/h;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
