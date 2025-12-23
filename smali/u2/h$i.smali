.class public abstract Lu2/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lu2/h$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/h$o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lu2/n<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public e:Lu2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Lu2/h$i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/h<",
            "TK;TV;>.i0;"
        }
    .end annotation
.end field

.field public g:Lu2/h$i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/h<",
            "TK;TV;>.i0;"
        }
    .end annotation
.end field

.field public final synthetic h:Lu2/h;


# direct methods
.method public constructor <init>(Lu2/h;)V
    .locals 0

    iput-object p1, p0, Lu2/h$i;->h:Lu2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lu2/h;->c:[Lu2/h$o;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lu2/h$i;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lu2/h$i;->b:I

    invoke-virtual {p0}, Lu2/h$i;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lu2/h$i;->f:Lu2/h$i0;

    invoke-virtual {p0}, Lu2/h$i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lu2/h$i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lu2/h$i;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lu2/h$i;->h:Lu2/h;

    iget-object v1, v1, Lu2/h;->c:[Lu2/h$o;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lu2/h$i;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lu2/h$i;->c:Lu2/h$o;

    iget v0, v0, Lu2/h$o;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu2/h$i;->c:Lu2/h$o;

    iget-object v0, v0, Lu2/h$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lu2/h$i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lu2/h$i;->b:I

    invoke-virtual {p0}, Lu2/h$i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public b(Lu2/n;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/n<",
            "TK;TV;>;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lu2/h$i;->h:Lu2/h;

    iget-object v0, v0, Lu2/h;->p:Lt2/p;

    invoke-virtual {v0}, Lt2/p;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lu2/n;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lu2/h$i;->h:Lu2/h;

    invoke-virtual {v3, p1, v0, v1}, Lu2/h;->l(Lu2/n;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lu2/h$i0;

    iget-object v1, p0, Lu2/h$i;->h:Lu2/h;

    invoke-direct {v0, v1, v2, p1}, Lu2/h$i0;-><init>(Lu2/h;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lu2/h$i;->f:Lu2/h$i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lu2/h$i;->c:Lu2/h$o;

    invoke-virtual {v0}, Lu2/h$o;->G()V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lu2/h$i;->c:Lu2/h$o;

    invoke-virtual {v0}, Lu2/h$o;->G()V

    throw p1
.end method

.method public c()Lu2/h$i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/h<",
            "TK;TV;>.i0;"
        }
    .end annotation

    iget-object v0, p0, Lu2/h$i;->f:Lu2/h$i0;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lu2/h$i;->g:Lu2/h$i0;

    invoke-virtual {p0}, Lu2/h$i;->a()V

    iget-object v0, p0, Lu2/h$i;->g:Lu2/h$i0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lu2/h$i;->e:Lu2/n;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lu2/n;->r()Lu2/n;

    move-result-object v0

    iput-object v0, p0, Lu2/h$i;->e:Lu2/n;

    iget-object v0, p0, Lu2/h$i;->e:Lu2/n;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lu2/h$i;->b(Lu2/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lu2/h$i;->e:Lu2/n;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 3

    :cond_0
    iget v0, p0, Lu2/h$i;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lu2/h$i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lu2/h$i;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/n;

    iput-object v0, p0, Lu2/h$i;->e:Lu2/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lu2/h$i;->b(Lu2/n;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu2/h$i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lu2/h$i;->f:Lu2/h$i0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lu2/h$i;->g:Lu2/h$i0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lt2/k;->n(Z)V

    iget-object v0, p0, Lu2/h$i;->h:Lu2/h;

    iget-object v1, p0, Lu2/h$i;->g:Lu2/h$i0;

    invoke-virtual {v1}, Lu2/h$i0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lu2/h$i;->g:Lu2/h$i0;

    return-void
.end method
