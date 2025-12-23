.class public final Ly1/d1;
.super Ly1/z0;
.source "SourceFile"


# instance fields
.field public final c:Ly1/i;


# direct methods
.method public constructor <init>(Ly1/i;Ls2/h;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Ly1/z0;-><init>(ILs2/h;)V

    iput-object p1, p0, Ly1/d1;->c:Ly1/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ly1/u;Z)V
    .locals 0

    return-void
.end method

.method public final f(Ly1/e0;)Z
    .locals 1

    invoke-virtual {p1}, Ly1/e0;->y()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ly1/d1;->c:Ly1/i;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/s0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ly1/e0;)[Lw1/d;
    .locals 1

    invoke-virtual {p1}, Ly1/e0;->y()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ly1/d1;->c:Ly1/i;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/s0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public final h(Ly1/e0;)V
    .locals 2

    invoke-virtual {p1}, Ly1/e0;->y()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ly1/d1;->c:Ly1/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/s0;

    if-nez v0, :cond_0

    iget-object p1, p0, Ly1/z0;->b:Ls2/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ls2/h;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ly1/e0;->w()Lx1/a$f;

    const/4 p1, 0x0

    throw p1
.end method
