.class public final Lk7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/r$a;,
        Lk7/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lk7/r$a;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Lk7/d0;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lk7/r;

    new-instance v1, Lk7/r$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lk7/r$a;-><init>(Lv6/j;)V

    sput-object v1, Lk7/r;->e:Lk7/r$a;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lk7/r;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lk7/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    new-instance v0, Lk7/d0;

    const-string v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, Lk7/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk7/r;->h:Lk7/d0;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk7/r;->a:I

    iput-boolean p2, p0, Lk7/r;->b:Z

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lk7/r;->c:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lk7/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Check failed."

    if-eqz v2, :cond_3

    and-int/2addr p1, p2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final synthetic f()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    iget-object v0, p0, Lk7/r;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lk7/r;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lk7/r;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    invoke-static {}, Lk7/r;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v1, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-eqz v5, :cond_1

    sget-object p1, Lk7/r;->e:Lk7/r$a;

    invoke-virtual {p1, v3, v4}, Lk7/r$a;->a(J)I

    move-result p1

    return p1

    :cond_1
    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, v3

    const/4 v9, 0x0

    shr-long/2addr v1, v9

    long-to-int v2, v1

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v5, v3

    const/16 v1, 0x1e

    shr-long/2addr v5, v1

    long-to-int v10, v5

    iget v11, p0, Lk7/r;->c:I

    add-int/lit8 v1, v10, 0x2

    and-int/2addr v1, v11

    and-int v5, v2, v11

    const/4 v6, 0x1

    if-ne v1, v5, :cond_2

    return v6

    :cond_2
    iget-boolean v1, p0, Lk7/r;->b:Z

    const v5, 0x3fffffff    # 1.9999999f

    if-nez v1, :cond_4

    invoke-direct {p0}, Lk7/r;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v1

    and-int v12, v10, v11

    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, p0, Lk7/r;->a:I

    const/16 v3, 0x400

    if-lt v1, v3, :cond_3

    sub-int/2addr v10, v2

    and-int v2, v10, v5

    shr-int/lit8 v1, v1, 0x1

    if-le v2, v1, :cond_0

    :cond_3
    return v6

    :cond_4
    add-int/lit8 v1, v10, 0x1

    and-int/2addr v1, v5

    invoke-static {}, Lk7/r;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sget-object v5, Lk7/r;->e:Lk7/r$a;

    invoke-virtual {v5, v3, v4, v1}, Lk7/r$a;->c(JI)J

    move-result-wide v5

    move-object v1, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lk7/r;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    and-int v1, v10, v11

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, p0

    :cond_5
    invoke-static {}, Lk7/r;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v7

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lk7/r;->l()Lk7/r;

    move-result-object v0

    invoke-virtual {v0, v10, p1}, Lk7/r;->e(ILjava/lang/Object;)Lk7/r;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_6
    return v9
.end method

.method public final b(J)Lk7/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lk7/r<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lk7/r;

    iget v1, p0, Lk7/r;->a:I

    mul-int/lit8 v1, v1, 0x2

    iget-boolean v2, p0, Lk7/r;->b:Z

    invoke-direct {v0, v1, v2}, Lk7/r;-><init>(IZ)V

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, p1

    const/4 v3, 0x0

    shr-long/2addr v1, v3

    long-to-int v2, v1

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v3, p1

    const/16 v1, 0x1e

    shr-long/2addr v3, v1

    long-to-int v1, v3

    :goto_0
    iget v3, p0, Lk7/r;->c:I

    and-int v4, v2, v3

    and-int/2addr v3, v1

    if-eq v4, v3, :cond_1

    invoke-direct {p0}, Lk7/r;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    iget v4, p0, Lk7/r;->c:I

    and-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lk7/r$b;

    invoke-direct {v3, v2}, Lk7/r$b;-><init>(I)V

    :cond_0
    invoke-direct {v0}, Lk7/r;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v4

    iget v5, v0, Lk7/r;->c:I

    and-int/2addr v5, v2

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lk7/r;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sget-object v2, Lk7/r;->e:Lk7/r$a;

    const-wide/high16 v3, 0x1000000000000000L

    invoke-virtual {v2, p1, p2, v3, v4}, Lk7/r$a;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    return-object v0
.end method

.method public final c(J)Lk7/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lk7/r<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lk7/r;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7/r;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lk7/r;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lk7/r;->b(J)Lk7/r;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Lo2/e3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final d()Z
    .locals 11

    invoke-static {}, Lk7/r;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-eqz v10, :cond_1

    return v7

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v10, v4, v8

    if-eqz v10, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long v4, v2, v0

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v7
.end method

.method public final e(ILjava/lang/Object;)Lk7/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lk7/r<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lk7/r;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    iget v1, p0, Lk7/r;->c:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lk7/r$b;

    if-eqz v1, :cond_0

    check-cast v0, Lk7/r$b;

    iget v0, v0, Lk7/r$b;->a:I

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lk7/r;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    iget v1, p0, Lk7/r;->c:I

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()I
    .locals 6

    invoke-static {}, Lk7/r;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr v1, v3

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final j()Z
    .locals 7

    invoke-static {}, Lk7/r;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v0, v5

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    if-ne v3, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final k()J
    .locals 10

    invoke-static {}, Lk7/r;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_1

    return-wide v2

    :cond_1
    or-long v7, v2, v0

    move-object v0, v6

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v7
.end method

.method public final l()Lk7/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7/r<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lk7/r;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lk7/r;->c(J)Lk7/r;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lk7/r;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/high16 v1, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    sget-object v0, Lk7/r;->h:Lk7/d0;

    return-object v0

    :cond_1
    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, v3

    const/4 v5, 0x0

    shr-long/2addr v1, v5

    long-to-int v7, v1

    const-wide v1, 0xfffffffc0000000L

    and-long/2addr v1, v3

    const/16 v5, 0x1e

    shr-long/2addr v1, v5

    long-to-int v2, v1

    iget v1, p0, Lk7/r;->c:I

    and-int/2addr v2, v1

    and-int/2addr v1, v7

    const/4 v8, 0x0

    if-ne v2, v1, :cond_2

    return-object v8

    :cond_2
    invoke-direct {p0}, Lk7/r;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v1

    iget v2, p0, Lk7/r;->c:I

    and-int/2addr v2, v7

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    iget-boolean v1, p0, Lk7/r;->b:Z

    if-eqz v1, :cond_0

    return-object v8

    :cond_3
    instance-of v1, v9, Lk7/r$b;

    if-eqz v1, :cond_4

    return-object v8

    :cond_4
    add-int/lit8 v1, v7, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    and-int v10, v1, v2

    invoke-static {}, Lk7/r;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sget-object v2, Lk7/r;->e:Lk7/r$a;

    invoke-virtual {v2, v3, v4, v10}, Lk7/r$a;->b(JI)J

    move-result-wide v5

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lk7/r;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    iget v1, p0, Lk7/r;->c:I

    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v9

    :cond_5
    iget-boolean v1, p0, Lk7/r;->b:Z

    if-eqz v1, :cond_0

    move-object v0, p0

    :cond_6
    invoke-virtual {v0, v7, v10}, Lk7/r;->n(II)Lk7/r;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v9
.end method

.method public final n(II)Lk7/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lk7/r<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lk7/r;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    const/4 v4, 0x0

    shr-long/2addr v0, v4

    long-to-int v6, v0

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v7, v0, v4

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lk7/r;->l()Lk7/r;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lk7/r;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sget-object v1, Lk7/r;->e:Lk7/r$a;

    invoke-virtual {v1, v2, v3, p2}, Lk7/r$a;->b(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lk7/r;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p1

    iget p2, p0, Lk7/r;->c:I

    and-int/2addr p2, v6

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v0
.end method
