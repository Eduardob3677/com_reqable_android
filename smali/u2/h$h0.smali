.class public final Lu2/h$h0;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lu2/n<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lu2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Lu2/h$h0$a;

    invoke-direct {v0, p0}, Lu2/h$h0$a;-><init>(Lu2/h$h0;)V

    iput-object v0, p0, Lu2/h$h0;->a:Lu2/n;

    return-void
.end method


# virtual methods
.method public b(Lu2/n;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/n<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lu2/n;->n()Lu2/n;

    move-result-object v0

    invoke-interface {p1}, Lu2/n;->p()Lu2/n;

    move-result-object v1

    invoke-static {v0, v1}, Lu2/h;->d(Lu2/n;Lu2/n;)V

    iget-object v0, p0, Lu2/h$h0;->a:Lu2/n;

    invoke-interface {v0}, Lu2/n;->n()Lu2/n;

    move-result-object v0

    invoke-static {v0, p1}, Lu2/h;->d(Lu2/n;Lu2/n;)V

    iget-object v0, p0, Lu2/h$h0;->a:Lu2/n;

    invoke-static {p1, v0}, Lu2/h;->d(Lu2/n;Lu2/n;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()Lu2/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lu2/h$h0;->a:Lu2/n;

    invoke-interface {v0}, Lu2/n;->p()Lu2/n;

    move-result-object v0

    iget-object v1, p0, Lu2/h$h0;->a:Lu2/n;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lu2/h$h0;->a:Lu2/n;

    invoke-interface {v0}, Lu2/n;->p()Lu2/n;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lu2/h$h0;->a:Lu2/n;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lu2/n;->p()Lu2/n;

    move-result-object v1

    invoke-static {v0}, Lu2/h;->s(Lu2/n;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v1, v1}, Lu2/n;->o(Lu2/n;)V

    iget-object v0, p0, Lu2/h$h0;->a:Lu2/n;

    invoke-interface {v0, v0}, Lu2/n;->f(Lu2/n;)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lu2/n;

    invoke-interface {p1}, Lu2/n;->p()Lu2/n;

    move-result-object p1

    sget-object v0, Lu2/h$n;->a:Lu2/h$n;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Lu2/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lu2/h$h0;->a:Lu2/n;

    invoke-interface {v0}, Lu2/n;->p()Lu2/n;

    move-result-object v0

    iget-object v1, p0, Lu2/h$h0;->a:Lu2/n;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lu2/h$h0;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lu2/h$h0;->a:Lu2/n;

    invoke-interface {v0}, Lu2/n;->p()Lu2/n;

    move-result-object v0

    iget-object v1, p0, Lu2/h$h0;->a:Lu2/n;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lu2/n<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lu2/h$h0$b;

    invoke-virtual {p0}, Lu2/h$h0;->c()Lu2/n;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lu2/h$h0$b;-><init>(Lu2/h$h0;Lu2/n;)V

    return-object v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lu2/n;

    invoke-virtual {p0, p1}, Lu2/h$h0;->b(Lu2/n;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu2/h$h0;->c()Lu2/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu2/h$h0;->f()Lu2/n;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lu2/n;

    invoke-interface {p1}, Lu2/n;->n()Lu2/n;

    move-result-object v0

    invoke-interface {p1}, Lu2/n;->p()Lu2/n;

    move-result-object v1

    invoke-static {v0, v1}, Lu2/h;->d(Lu2/n;Lu2/n;)V

    invoke-static {p1}, Lu2/h;->s(Lu2/n;)V

    sget-object p1, Lu2/h$n;->a:Lu2/h$n;

    if-eq v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Lu2/h$h0;->a:Lu2/n;

    invoke-interface {v0}, Lu2/n;->p()Lu2/n;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lu2/h$h0;->a:Lu2/n;

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Lu2/n;->p()Lu2/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method
