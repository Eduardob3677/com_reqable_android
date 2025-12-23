.class public final Lz3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/l;


# static fields
.field public static final a:[Lh3/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lh3/n;

    sput-object v0, Lz3/b;->a:[Lh3/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lh3/c;Ljava/util/Map;Z)[Lh3/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/c;",
            "Ljava/util/Map<",
            "Lh3/e;",
            "*>;Z)[",
            "Lh3/n;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, p2}, Lc4/a;->c(Lh3/c;Ljava/util/Map;Z)Lc4/b;

    move-result-object p0

    invoke-virtual {p0}, Lc4/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lh3/p;

    invoke-virtual {p0}, Lc4/b;->a()Ln3/b;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, p2, v2

    const/4 v3, 0x5

    aget-object v3, p2, v3

    const/4 v4, 0x6

    aget-object v4, p2, v4

    const/4 v5, 0x7

    aget-object v5, p2, v5

    invoke-static {p2}, Lz3/b;->f([Lh3/p;)I

    move-result v6

    invoke-static {p2}, Lz3/b;->d([Lh3/p;)I

    move-result v7

    invoke-static/range {v1 .. v7}, La4/j;->i(Ln3/b;Lh3/p;Lh3/p;Lh3/p;Lh3/p;II)Ln3/e;

    move-result-object v1

    new-instance v2, Lh3/n;

    invoke-virtual {v1}, Ln3/e;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ln3/e;->g()[B

    move-result-object v4

    sget-object v5, Lh3/a;->k:Lh3/a;

    invoke-direct {v2, v3, v4, p2, v5}, Lh3/n;-><init>(Ljava/lang/String;[B[Lh3/p;Lh3/a;)V

    sget-object p2, Lh3/o;->d:Lh3/o;

    invoke-virtual {v1}, Ln3/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lh3/n;->h(Lh3/o;Ljava/lang/Object;)V

    sget-object p2, Lh3/o;->e:Lh3/o;

    invoke-virtual {v1}, Ln3/e;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lh3/n;->h(Lh3/o;Ljava/lang/Object;)V

    sget-object p2, Lh3/o;->f:Lh3/o;

    invoke-virtual {v1}, Ln3/e;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lh3/n;->h(Lh3/o;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ln3/e;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz3/c;

    if-eqz p2, :cond_0

    sget-object v3, Lh3/o;->k:Lh3/o;

    invoke-virtual {v2, v3, p2}, Lh3/n;->h(Lh3/o;Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Lh3/o;->b:Lh3/o;

    invoke-virtual {p0}, Lc4/b;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lh3/n;->h(Lh3/o;Ljava/lang/Object;)V

    sget-object p2, Lh3/o;->n:Lh3/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "]L"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ln3/e;->j()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, Lh3/n;->h(Lh3/o;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lz3/b;->a:[Lh3/n;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lh3/n;

    return-object p0
.end method

.method public static d([Lh3/p;)I
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lz3/b;->e(Lh3/p;Lh3/p;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lz3/b;->e(Lh3/p;Lh3/p;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lz3/b;->e(Lh3/p;Lh3/p;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lz3/b;->e(Lh3/p;Lh3/p;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static e(Lh3/p;Lh3/p;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh3/p;->c()F

    move-result p0

    invoke-virtual {p1}, Lh3/p;->c()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f([Lh3/p;)I
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lz3/b;->g(Lh3/p;Lh3/p;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lz3/b;->g(Lh3/p;Lh3/p;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lz3/b;->g(Lh3/p;Lh3/p;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lz3/b;->g(Lh3/p;Lh3/p;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static g(Lh3/p;Lh3/p;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh3/p;->c()F

    move-result p0

    invoke-virtual {p1}, Lh3/p;->c()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public a(Lh3/c;)Lh3/n;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz3/b;->b(Lh3/c;Ljava/util/Map;)Lh3/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh3/c;Ljava/util/Map;)Lh3/n;
    .locals 1
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

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lz3/b;->c(Lh3/c;Ljava/util/Map;Z)[Lh3/n;

    move-result-object p1

    array-length p2, p1

    if-eqz p2, :cond_0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lh3/j;->a()Lh3/j;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
