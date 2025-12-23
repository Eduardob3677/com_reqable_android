.class public Lu2/h;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/h$m;,
        Lu2/h$h;,
        Lu2/h$y;,
        Lu2/h$k;,
        Lu2/h$c;,
        Lu2/h$g;,
        Lu2/h$i0;,
        Lu2/h$w;,
        Lu2/h$j;,
        Lu2/h$i;,
        Lu2/h$e;,
        Lu2/h$h0;,
        Lu2/h$l;,
        Lu2/h$o;,
        Lu2/h$f0;,
        Lu2/h$e0;,
        Lu2/h$g0;,
        Lu2/h$u;,
        Lu2/h$p;,
        Lu2/h$c0;,
        Lu2/h$a0;,
        Lu2/h$d0;,
        Lu2/h$z;,
        Lu2/h$b0;,
        Lu2/h$s;,
        Lu2/h$v;,
        Lu2/h$r;,
        Lu2/h$t;,
        Lu2/h$d;,
        Lu2/h$n;,
        Lu2/h$x;,
        Lu2/h$f;,
        Lu2/h$q;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final w:Ljava/util/logging/Logger;

.field public static final x:Lu2/h$x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/h$x<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Lu2/h$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lu2/h$o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lt2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lt2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lu2/h$q;

.field public final h:Lu2/h$q;

.field public final i:J

.field public final j:Lu2/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/s<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lu2/q<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final o:Lu2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/p<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final p:Lt2/p;

.field public final q:Lu2/h$f;

.field public final r:Lu2/b;

.field public final s:Lu2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/f<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lu2/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lu2/h;->w:Ljava/util/logging/Logger;

    new-instance v0, Lu2/h$a;

    invoke-direct {v0}, Lu2/h$a;-><init>()V

    sput-object v0, Lu2/h;->x:Lu2/h$x;

    new-instance v0, Lu2/h$b;

    invoke-direct {v0}, Lu2/h$b;-><init>()V

    sput-object v0, Lu2/h;->y:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Lu2/e;Lu2/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/e<",
            "-TK;-TV;>;",
            "Lu2/f<",
            "-TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p1}, Lu2/e;->g()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lu2/h;->d:I

    invoke-virtual {p1}, Lu2/e;->l()Lu2/h$q;

    move-result-object v0

    iput-object v0, p0, Lu2/h;->g:Lu2/h$q;

    invoke-virtual {p1}, Lu2/e;->s()Lu2/h$q;

    move-result-object v1

    iput-object v1, p0, Lu2/h;->h:Lu2/h$q;

    invoke-virtual {p1}, Lu2/e;->k()Lt2/b;

    move-result-object v1

    iput-object v1, p0, Lu2/h;->e:Lt2/b;

    invoke-virtual {p1}, Lu2/e;->r()Lt2/b;

    move-result-object v1

    iput-object v1, p0, Lu2/h;->f:Lt2/b;

    invoke-virtual {p1}, Lu2/e;->m()J

    move-result-wide v1

    iput-wide v1, p0, Lu2/h;->i:J

    invoke-virtual {p1}, Lu2/e;->t()Lu2/s;

    move-result-object v3

    iput-object v3, p0, Lu2/h;->j:Lu2/s;

    invoke-virtual {p1}, Lu2/e;->h()J

    move-result-wide v3

    iput-wide v3, p0, Lu2/h;->k:J

    invoke-virtual {p1}, Lu2/e;->i()J

    move-result-wide v3

    iput-wide v3, p0, Lu2/h;->l:J

    invoke-virtual {p1}, Lu2/e;->n()J

    move-result-wide v3

    iput-wide v3, p0, Lu2/h;->m:J

    invoke-virtual {p1}, Lu2/e;->o()Lu2/p;

    move-result-object v3

    iput-object v3, p0, Lu2/h;->o:Lu2/p;

    sget-object v4, Lu2/e$c;->a:Lu2/e$c;

    if-ne v3, v4, :cond_0

    invoke-static {}, Lu2/h;->g()Ljava/util/Queue;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_0
    iput-object v3, p0, Lu2/h;->n:Ljava/util/Queue;

    invoke-virtual {p0}, Lu2/h;->x()Z

    move-result v3

    invoke-virtual {p1, v3}, Lu2/e;->q(Z)Lt2/p;

    move-result-object v3

    iput-object v3, p0, Lu2/h;->p:Lt2/p;

    invoke-virtual {p0}, Lu2/h;->E()Z

    move-result v3

    invoke-virtual {p0}, Lu2/h;->I()Z

    move-result v4

    invoke-static {v0, v3, v4}, Lu2/h$f;->g(Lu2/h$q;ZZ)Lu2/h$f;

    move-result-object v0

    iput-object v0, p0, Lu2/h;->q:Lu2/h$f;

    invoke-virtual {p1}, Lu2/e;->p()Lt2/n;

    move-result-object v0

    invoke-interface {v0}, Lt2/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/b;

    iput-object v0, p0, Lu2/h;->r:Lu2/b;

    iput-object p2, p0, Lu2/h;->s:Lu2/f;

    invoke-virtual {p1}, Lu2/e;->j()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0}, Lu2/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu2/h;->f()Z

    move-result v0

    if-nez v0, :cond_1

    int-to-long v3, p2

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lu2/h;->d:I

    if-ge v2, v4, :cond_3

    invoke-virtual {p0}, Lu2/h;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v4, v2, 0x14

    int-to-long v4, v4

    iget-wide v6, p0, Lu2/h;->i:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    rsub-int/lit8 v3, v3, 0x20

    iput v3, p0, Lu2/h;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lu2/h;->a:I

    invoke-virtual {p0, v2}, Lu2/h;->p(I)[Lu2/h$o;

    move-result-object v3

    iput-object v3, p0, Lu2/h;->c:[Lu2/h$o;

    div-int v3, p2, v2

    mul-int v4, v3, v2

    if-ge v4, p2, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    :goto_2
    if-ge v1, v3, :cond_5

    shl-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lu2/h;->h()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-wide v3, p0, Lu2/h;->i:J

    int-to-long v5, v2

    div-long v7, v3, v5

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    rem-long/2addr v3, v5

    :goto_3
    iget-object p2, p0, Lu2/h;->c:[Lu2/h$o;

    array-length v2, p2

    if-ge v0, v2, :cond_8

    int-to-long v5, v0

    cmp-long v2, v5, v3

    if-nez v2, :cond_6

    sub-long/2addr v7, v9

    :cond_6
    invoke-virtual {p1}, Lu2/e;->p()Lt2/n;

    move-result-object v2

    invoke-interface {v2}, Lt2/n;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/b;

    invoke-virtual {p0, v1, v7, v8, v2}, Lu2/h;->e(IJLu2/b;)Lu2/h$o;

    move-result-object v2

    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iget-object p2, p0, Lu2/h;->c:[Lu2/h$o;

    array-length v2, p2

    if-ge v0, v2, :cond_8

    const-wide/16 v2, -0x1

    invoke-virtual {p1}, Lu2/e;->p()Lt2/n;

    move-result-object v4

    invoke-interface {v4}, Lt2/n;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu2/b;

    invoke-virtual {p0, v1, v2, v3, v4}, Lu2/h;->e(IJLu2/b;)Lu2/h$o;

    move-result-object v2

    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public static A(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static C(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lv2/g;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method public static D()Lu2/h$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lu2/h$x<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lu2/h;->x:Lu2/h$x;

    return-object v0
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lu2/h;->C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lu2/n;Lu2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu2/n<",
            "TK;TV;>;",
            "Lu2/n<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lu2/n;->t(Lu2/n;)V

    invoke-interface {p1, p0}, Lu2/n;->i(Lu2/n;)V

    return-void
.end method

.method public static d(Lu2/n;Lu2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu2/n<",
            "TK;TV;>;",
            "Lu2/n<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lu2/n;->o(Lu2/n;)V

    invoke-interface {p1, p0}, Lu2/n;->f(Lu2/n;)V

    return-void
.end method

.method public static g()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lu2/h;->y:Ljava/util/Queue;

    return-object v0
.end method

.method public static q()Lu2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lu2/h$n;->a:Lu2/h$n;

    return-object v0
.end method

.method public static r(Lu2/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu2/n<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {}, Lu2/h;->q()Lu2/n;

    move-result-object v0

    invoke-interface {p0, v0}, Lu2/n;->t(Lu2/n;)V

    invoke-interface {p0, v0}, Lu2/n;->i(Lu2/n;)V

    return-void
.end method

.method public static s(Lu2/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu2/n<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {}, Lu2/h;->q()Lu2/n;

    move-result-object v0

    invoke-interface {p0, v0}, Lu2/n;->o(Lu2/n;)V

    invoke-interface {p0, v0}, Lu2/n;->f(Lu2/n;)V

    return-void
.end method


# virtual methods
.method public B(I)Lu2/h$o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lu2/h$o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lu2/h;->c:[Lu2/h$o;

    iget v1, p0, Lu2/h;->b:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lu2/h;->a:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public E()Z
    .locals 1

    invoke-virtual {p0}, Lu2/h;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu2/h;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public F()Z
    .locals 1

    invoke-virtual {p0}, Lu2/h;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu2/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public G()Z
    .locals 2

    iget-object v0, p0, Lu2/h;->g:Lu2/h$q;

    sget-object v1, Lu2/h$q;->a:Lu2/h$q;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 2

    iget-object v0, p0, Lu2/h;->h:Lu2/h$q;

    sget-object v1, Lu2/h$q;->a:Lu2/h$q;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    invoke-virtual {p0}, Lu2/h;->J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu2/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public J()Z
    .locals 1

    invoke-virtual {p0}, Lu2/h;->j()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lu2/h;->c:[Lu2/h$o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lu2/h$o;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lu2/h;->m(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lu2/h;->B(I)Lu2/h$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lu2/h$o;->g(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Lu2/h;->p:Lt2/p;

    invoke-virtual {v3}, Lt2/p;->a()J

    move-result-wide v3

    iget-object v5, v0, Lu2/h;->c:[Lu2/h$o;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_6

    const-wide/16 v9, 0x0

    array-length v11, v5

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v5, v12

    iget v14, v13, Lu2/h$o;->b:I

    iget-object v14, v13, Lu2/h$o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_3

    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/n;

    :goto_3
    if-eqz v2, :cond_2

    move-object/from16 v16, v5

    invoke-virtual {v13, v2, v3, v4}, Lu2/h$o;->w(Lu2/n;J)Ljava/lang/Object;

    move-result-object v5

    move-wide/from16 v17, v3

    if-eqz v5, :cond_1

    iget-object v3, v0, Lu2/h;->f:Lt2/b;

    invoke-virtual {v3, v1, v5}, Lt2/b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    invoke-interface {v2}, Lu2/n;->r()Lu2/n;

    move-result-object v2

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    goto :goto_3

    :cond_2
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    iget v2, v13, Lu2/h$o;->d:I

    int-to-long v2, v2

    add-long/2addr v9, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    cmp-long v2, v9, v6

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-wide v6, v9

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    :goto_4
    const/4 v1, 0x0

    return v1
.end method

.method public e(IJLu2/b;)Lu2/h$o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lu2/b;",
            ")",
            "Lu2/h$o<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v6, Lu2/h$o;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lu2/h$o;-><init>(Lu2/h;IJLu2/b;)V

    return-object v6
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lu2/h;->v:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu2/h$h;

    invoke-direct {v0, p0}, Lu2/h$h;-><init>(Lu2/h;)V

    iput-object v0, p0, Lu2/h;->v:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lu2/h;->j:Lu2/s;

    sget-object v1, Lu2/e$d;->a:Lu2/e$d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lu2/h;->m(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lu2/h;->B(I)Lu2/h$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lu2/h$o;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lu2/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public h()Z
    .locals 5

    iget-wide v0, p0, Lu2/h;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 5

    iget-wide v0, p0, Lu2/h;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 11

    iget-object v0, p0, Lu2/h;->c:[Lu2/h$o;

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v6, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v8, v0, v5

    iget v9, v8, Lu2/h$o;->b:I

    if-eqz v9, :cond_0

    return v4

    :cond_0
    iget v8, v8, Lu2/h$o;->d:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    cmp-long v5, v6, v2

    if-eqz v5, :cond_5

    array-length v5, v0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_3

    aget-object v9, v0, v8

    iget v10, v9, Lu2/h$o;->b:I

    if-eqz v10, :cond_2

    return v4

    :cond_2
    iget v9, v9, Lu2/h$o;->d:I

    int-to-long v9, v9

    sub-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4

    :cond_5
    return v1
.end method

.method public j()Z
    .locals 5

    iget-wide v0, p0, Lu2/h;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Ljava/lang/Object;Lu2/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lu2/f<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lt2/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu2/h;->m(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lu2/h;->B(I)Lu2/h$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lu2/h$o;->r(Ljava/lang/Object;ILu2/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lu2/h;->t:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu2/h$k;

    invoke-direct {v0, p0}, Lu2/h$k;-><init>(Lu2/h;)V

    iput-object v0, p0, Lu2/h;->t:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public l(Lu2/n;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/n<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lu2/n;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lu2/n;->c()Lu2/h$x;

    move-result-object v0

    invoke-interface {v0}, Lu2/h$x;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lu2/h;->n(Lu2/n;J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public m(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lu2/h;->e:Lt2/b;

    invoke-virtual {v0, p1}, Lt2/b;->e(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lu2/h;->A(I)I

    move-result p1

    return p1
.end method

.method public n(Lu2/n;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/n<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    invoke-static {p1}, Lt2/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lu2/h;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lu2/n;->s()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lu2/h;->k:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lu2/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lu2/n;->h()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-wide v2, p0, Lu2/h;->l:J

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public o()J
    .locals 8

    iget-object v0, p0, Lu2/h;->c:[Lu2/h$o;

    array-length v1, v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    aget-object v6, v0, v5

    iget v6, v6, Lu2/h$o;->b:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-wide v3
.end method

.method public final p(I)[Lu2/h$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lu2/h$o<",
            "TK;TV;>;"
        }
    .end annotation

    new-array p1, p1, [Lu2/h$o;

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lt2/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lt2/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lu2/h;->m(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lu2/h;->B(I)Lu2/h$o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lu2/h$o;->J(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lu2/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lt2/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lt2/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lu2/h;->m(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lu2/h;->B(I)Lu2/h$o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lu2/h$o;->J(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lu2/h;->m(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lu2/h;->B(I)Lu2/h$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lu2/h$o;->Q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lu2/h;->m(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lu2/h;->B(I)Lu2/h$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lu2/h$o;->R(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lt2/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lt2/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lu2/h;->m(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lu2/h;->B(I)Lu2/h$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lu2/h$o;->X(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    invoke-static {p1}, Lt2/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lt2/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lu2/h;->m(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lu2/h;->B(I)Lu2/h$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lu2/h$o;->Y(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 2

    invoke-virtual {p0}, Lu2/h;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw2/a;->a(J)I

    move-result v0

    return v0
.end method

.method public t()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lu2/h;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/q;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lu2/h;->o:Lu2/p;

    invoke-interface {v1, v0}, Lu2/p;->a(Lu2/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lu2/h;->w:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown by removal listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(Lu2/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/n<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lu2/n;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Lu2/h;->B(I)Lu2/h$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lu2/h$o;->K(Lu2/n;I)Z

    return-void
.end method

.method public v(Lu2/h$x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/h$x<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lu2/h$x;->e()Lu2/n;

    move-result-object v0

    invoke-interface {v0}, Lu2/n;->u()I

    move-result v1

    invoke-virtual {p0, v1}, Lu2/h;->B(I)Lu2/h$o;

    move-result-object v2

    invoke-interface {v0}, Lu2/n;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lu2/h$o;->L(Ljava/lang/Object;ILu2/h$x;)Z

    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lu2/h;->u:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu2/h$y;

    invoke-direct {v0, p0}, Lu2/h$y;-><init>(Lu2/h;)V

    iput-object v0, p0, Lu2/h;->u:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method

.method public w()Z
    .locals 1

    invoke-virtual {p0}, Lu2/h;->i()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    invoke-virtual {p0}, Lu2/h;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu2/h;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public y()Z
    .locals 1

    invoke-virtual {p0}, Lu2/h;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu2/h;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public z()Z
    .locals 5

    iget-wide v0, p0, Lu2/h;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
