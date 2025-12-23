.class public final Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/l;


# static fields
.field public static final b:[Lh3/p;


# instance fields
.field public final a:Lu3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lh3/p;

    sput-object v0, Lt3/a;->b:[Lh3/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu3/c;

    invoke-direct {v0}, Lu3/c;-><init>()V

    iput-object v0, p0, Lt3/a;->a:Lu3/c;

    return-void
.end method

.method public static c(Ln3/b;)Ln3/b;
    .locals 15

    invoke-virtual {p0}, Ln3/b;->i()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v0, v0, v7

    new-instance v7, Ln3/b;

    const/16 v8, 0x1e

    const/16 v9, 0x21

    invoke-direct {v7, v8, v9}, Ln3/b;-><init>(II)V

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    mul-int v11, v10, v0

    div-int/lit8 v12, v0, 0x2

    add-int/2addr v11, v12

    div-int/2addr v11, v9

    add-int/2addr v11, v4

    add-int/lit8 v12, v0, -0x1

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_1

    mul-int v13, v12, v6

    div-int/lit8 v14, v6, 0x2

    add-int/2addr v13, v14

    and-int/lit8 v14, v10, 0x1

    mul-int v14, v14, v6

    div-int/2addr v14, v5

    add-int/2addr v13, v14

    div-int/2addr v13, v8

    add-int/lit8 v14, v6, -0x1

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int/2addr v13, v2

    invoke-virtual {p0, v13, v11}, Ln3/b;->f(II)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v7, v12, v10}, Ln3/b;->r(II)V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-object v7

    :cond_3
    invoke-static {}, Lh3/j;->a()Lh3/j;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lh3/c;)Lh3/n;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt3/a;->b(Lh3/c;Ljava/util/Map;)Lh3/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh3/c;Ljava/util/Map;)Lh3/n;
    .locals 4
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

    invoke-virtual {p1}, Lh3/c;->a()Ln3/b;

    move-result-object p1

    invoke-static {p1}, Lt3/a;->c(Ln3/b;)Ln3/b;

    move-result-object p1

    iget-object v0, p0, Lt3/a;->a:Lu3/c;

    invoke-virtual {v0, p1, p2}, Lu3/c;->b(Ln3/b;Ljava/util/Map;)Ln3/e;

    move-result-object p1

    new-instance p2, Lh3/n;

    invoke-virtual {p1}, Ln3/e;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ln3/e;->g()[B

    move-result-object v1

    sget-object v2, Lt3/a;->b:[Lh3/p;

    sget-object v3, Lh3/a;->j:Lh3/a;

    invoke-direct {p2, v0, v1, v2, v3}, Lh3/n;-><init>(Ljava/lang/String;[B[Lh3/p;Lh3/a;)V

    sget-object v0, Lh3/o;->e:Lh3/o;

    invoke-virtual {p1}, Ln3/e;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lh3/n;->h(Lh3/o;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln3/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lh3/o;->d:Lh3/o;

    invoke-virtual {p2, v0, p1}, Lh3/n;->h(Lh3/o;Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public reset()V
    .locals 0

    return-void
.end method
