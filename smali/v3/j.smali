.class public final Lv3/j;
.super Lv3/k;
.source "SourceFile"


# static fields
.field public static final b:[Lv3/p;


# instance fields
.field public final a:[Lv3/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lv3/p;

    sput-object v0, Lv3/j;->b:[Lv3/p;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lh3/e;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv3/k;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lh3/e;->d:Lh3/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    sget-object v1, Lh3/a;->h:Lh3/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lv3/e;

    invoke-direct {v1}, Lv3/e;-><init>()V

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object v1, Lh3/a;->o:Lh3/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lv3/l;

    invoke-direct {v1}, Lv3/l;-><init>()V

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v1, Lh3/a;->g:Lh3/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lv3/f;

    invoke-direct {v1}, Lv3/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Lh3/a;->p:Lh3/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lv3/q;

    invoke-direct {p1}, Lv3/q;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lv3/e;

    invoke-direct {p1}, Lv3/e;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lv3/f;

    invoke-direct {p1}, Lv3/f;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lv3/q;

    invoke-direct {p1}, Lv3/q;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, Lv3/j;->b:[Lv3/p;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lv3/p;

    iput-object p1, p0, Lv3/j;->a:[Lv3/p;

    return-void
.end method


# virtual methods
.method public c(ILn3/a;Ljava/util/Map;)Lh3/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln3/a;",
            "Ljava/util/Map<",
            "Lh3/e;",
            "*>;)",
            "Lh3/n;"
        }
    .end annotation

    invoke-static {p2}, Lv3/p;->p(Ln3/a;)[I

    move-result-object v0

    iget-object v1, p0, Lv3/j;->a:[Lv3/p;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Lv3/p;->m(ILn3/a;[ILjava/util/Map;)Lh3/n;

    move-result-object v5

    invoke-virtual {v5}, Lh3/n;->b()Lh3/a;

    move-result-object v6

    sget-object v7, Lh3/a;->h:Lh3/a;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {v5}, Lh3/n;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez p3, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    sget-object v7, Lh3/e;->d:Lh3/e;

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    :goto_2
    if-eqz v7, :cond_3

    sget-object v9, Lh3/a;->o:Lh3/a;

    invoke-interface {v7, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    new-instance v6, Lh3/n;

    invoke-virtual {v5}, Lh3/n;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lh3/n;->c()[B

    move-result-object v8

    invoke-virtual {v5}, Lh3/n;->e()[Lh3/p;

    move-result-object v9

    sget-object v10, Lh3/a;->o:Lh3/a;

    invoke-direct {v6, v7, v8, v9, v10}, Lh3/n;-><init>(Ljava/lang/String;[B[Lh3/p;Lh3/a;)V

    invoke-virtual {v5}, Lh3/n;->d()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6, v5}, Lh3/n;->g(Ljava/util/Map;)V
    :try_end_0
    .catch Lh3/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :cond_4
    return-object v5

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lh3/j;->a()Lh3/j;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Lv3/j;->a:[Lv3/p;

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
