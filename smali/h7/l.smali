.class public final Lh7/l;
.super Lk7/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk7/a0<",
        "Lh7/l<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final e:Lh7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/e<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLh7/l;Lh7/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh7/l<",
            "TE;>;",
            "Lh7/e<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p5}, Lk7/a0;-><init>(JLk7/a0;I)V

    iput-object p4, p0, Lh7/l;->e:Lh7/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lh7/f;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lh7/l;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private final synthetic z()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    iget-object v0, p0, Lh7/l;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lh7/l;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lh7/l;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lh7/l;->y()Lh7/e;

    move-result-object p2

    iget-wide v0, p0, Lk7/a0;->c:J

    sget v2, Lh7/f;->b:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lh7/e;->H0(J)V

    :cond_0
    invoke-virtual {p0}, Lk7/a0;->t()V

    return-void
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh7/l;->A(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lh7/l;->w(I)V

    return-object v0
.end method

.method public final E(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lh7/l;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final F(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lh7/l;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh7/l;->E(ILjava/lang/Object;)V

    return-void
.end method

.method public r()I
    .locals 1

    sget v0, Lh7/f;->b:I

    return v0
.end method

.method public s(ILjava/lang/Throwable;Ll6/g;)V
    .locals 3

    sget p2, Lh7/f;->b:I

    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sub-int/2addr p1, p2

    :cond_1
    invoke-virtual {p0, p1}, Lh7/l;->A(I)Ljava/lang/Object;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lh7/l;->B(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lf7/d2;

    if-nez v2, :cond_b

    instance-of v2, v1, Lh7/s;

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Lh7/f;->h()Lk7/d0;

    move-result-object v2

    if-eq v1, v2, :cond_9

    invoke-static {}, Lh7/f;->g()Lk7/d0;

    move-result-object v2

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lh7/f;->n()Lk7/d0;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-static {}, Lh7/f;->o()Lk7/d0;

    move-result-object v2

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lh7/f;->d()Lk7/d0;

    move-result-object p1

    if-eq v1, p1, :cond_8

    sget-object p1, Lh7/f;->d:Lk7/d0;

    if-ne v1, p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lh7/f;->x()Lk7/d0;

    move-result-object p1

    if-ne v1, p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unexpected state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lh7/l;->w(I)V

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lh7/l;->y()Lh7/e;

    move-result-object p1

    iget-object p1, p1, Lh7/e;->c:Lu6/l;

    if-eqz p1, :cond_a

    invoke-static {p1, p2, p3}, Lk7/w;->a(Lu6/l;Ljava/lang/Object;Ll6/g;)V

    :cond_a
    return-void

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    invoke-static {}, Lh7/f;->h()Lk7/d0;

    move-result-object v2

    goto :goto_5

    :cond_c
    invoke-static {}, Lh7/f;->g()Lk7/d0;

    move-result-object v2

    :goto_5
    invoke-virtual {p0, p1, v1, v2}, Lh7/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lh7/l;->w(I)V

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, p1, v1}, Lh7/l;->C(IZ)V

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lh7/l;->y()Lh7/e;

    move-result-object p1

    iget-object p1, p1, Lh7/e;->c:Lu6/l;

    if-eqz p1, :cond_d

    invoke-static {p1, p2, p3}, Lk7/w;->a(Lu6/l;Ljava/lang/Object;Ll6/g;)V

    :cond_d
    return-void
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, Lh7/l;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, p2, p3}, Lh7/k;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final w(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh7/l;->E(ILjava/lang/Object;)V

    return-void
.end method

.method public final x(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lh7/l;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lh7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/e<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lh7/l;->e:Lh7/e;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    return-object v0
.end method
