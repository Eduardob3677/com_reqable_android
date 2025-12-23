.class public Lk4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh3/n;

.field public b:Lk4/t;

.field public final c:I


# direct methods
.method public constructor <init>(Lh3/n;Lk4/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lk4/b;->c:I

    iput-object p1, p0, Lk4/b;->a:Lh3/n;

    iput-object p2, p0, Lk4/b;->b:Lk4/t;

    return-void
.end method

.method public static f(Ljava/util/List;Lk4/t;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh3/p;",
            ">;",
            "Lk4/t;",
            ")",
            "Ljava/util/List<",
            "Lh3/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/p;

    invoke-virtual {p1, v1}, Lk4/t;->f(Lh3/p;)Lh3/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lh3/a;
    .locals 1

    iget-object v0, p0, Lk4/b;->a:Lh3/n;

    invoke-virtual {v0}, Lh3/n;->b()Lh3/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lk4/b;->b:Lk4/t;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lk4/t;->b(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lk4/b;->a:Lh3/n;

    invoke-virtual {v0}, Lh3/n;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lh3/o;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk4/b;->a:Lh3/n;

    invoke-virtual {v0}, Lh3/n;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk4/b;->a:Lh3/n;

    invoke-virtual {v0}, Lh3/n;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk4/b;->a:Lh3/n;

    invoke-virtual {v0}, Lh3/n;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
