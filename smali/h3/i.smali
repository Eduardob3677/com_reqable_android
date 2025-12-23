.class public final Lh3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/l;


# static fields
.field public static final c:[Lh3/l;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh3/e;",
            "*>;"
        }
    .end annotation
.end field

.field public b:[Lh3/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lh3/l;

    sput-object v0, Lh3/i;->c:[Lh3/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh3/c;)Lh3/n;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh3/i;->e(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lh3/i;->c(Lh3/c;)Lh3/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh3/c;Ljava/util/Map;)Lh3/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/c;",
            "Ljava/util/Map<",
            "Lh3/e;",
            "*>;)",
            "Lh3/n;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lh3/i;->e(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lh3/i;->c(Lh3/c;)Lh3/n;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lh3/c;)Lh3/n;
    .locals 6

    iget-object v0, p0, Lh3/i;->b:[Lh3/l;

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_0

    :try_start_0
    iget-object v5, p0, Lh3/i;->a:Ljava/util/Map;

    invoke-interface {v4, p1, v5}, Lh3/l;->b(Lh3/c;Ljava/util/Map;)Lh3/n;

    move-result-object p1
    :try_end_0
    .catch Lh3/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lh3/j;->a()Lh3/j;

    move-result-object p1

    throw p1

    :cond_1
    iget-object v0, p0, Lh3/i;->a:Ljava/util/Map;

    if-eqz v0, :cond_3

    sget-object v1, Lh3/e;->m:Lh3/e;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lh3/c;->a()Ln3/b;

    move-result-object v0

    invoke-virtual {v0}, Ln3/b;->d()V

    iget-object v0, p0, Lh3/i;->b:[Lh3/l;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_2

    :try_start_1
    iget-object v4, p0, Lh3/i;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lh3/l;->b(Lh3/c;Ljava/util/Map;)Lh3/n;

    move-result-object p1
    :try_end_1
    .catch Lh3/m; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lh3/j;->a()Lh3/j;

    move-result-object p1

    throw p1

    :cond_3
    invoke-static {}, Lh3/j;->a()Lh3/j;

    move-result-object p1

    throw p1
.end method

.method public d(Lh3/c;)Lh3/n;
    .locals 1

    iget-object v0, p0, Lh3/i;->b:[Lh3/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh3/i;->e(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0, p1}, Lh3/i;->c(Lh3/c;)Lh3/n;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lh3/e;",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh3/i;->a:Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Lh3/e;->e:Lh3/e;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    sget-object v3, Lh3/e;->d:Lh3/e;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    sget-object v5, Lh3/a;->o:Lh3/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lh3/a;->p:Lh3/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lh3/a;->h:Lh3/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lh3/a;->g:Lh3/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lh3/a;->b:Lh3/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lh3/a;->c:Lh3/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lh3/a;->d:Lh3/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lh3/a;->e:Lh3/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lh3/a;->i:Lh3/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lh3/a;->m:Lh3/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lh3/a;->n:Lh3/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    new-instance v1, Lv3/i;

    invoke-direct {v1, p1}, Lv3/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Lh3/a;->l:Lh3/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ld4/a;

    invoke-direct {v1}, Ld4/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, Lh3/a;->f:Lh3/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lq3/a;

    invoke-direct {v1}, Lq3/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v1, Lh3/a;->a:Lh3/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Li3/b;

    invoke-direct {v1}, Li3/b;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v1, Lh3/a;->k:Lh3/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lz3/b;

    invoke-direct {v1}, Lz3/b;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, Lh3/a;->j:Lh3/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lt3/a;

    invoke-direct {v1}, Lt3/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    new-instance v0, Lv3/i;

    invoke-direct {v0, p1}, Lv3/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_b

    new-instance v0, Lv3/i;

    invoke-direct {v0, p1}, Lv3/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v0, Ld4/a;

    invoke-direct {v0}, Ld4/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lq3/a;

    invoke-direct {v0}, Lq3/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Li3/b;

    invoke-direct {v0}, Li3/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lz3/b;

    invoke-direct {v0}, Lz3/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt3/a;

    invoke-direct {v0}, Lt3/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_c

    new-instance v0, Lv3/i;

    invoke-direct {v0, p1}, Lv3/i;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object p1, Lh3/i;->c:[Lh3/l;

    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh3/l;

    iput-object p1, p0, Lh3/i;->b:[Lh3/l;

    return-void
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Lh3/i;->b:[Lh3/l;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lh3/l;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
