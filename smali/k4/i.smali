.class public Lk4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/q;


# instance fields
.field public a:Lh3/l;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh3/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh3/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk4/i;->b:Ljava/util/List;

    iput-object p1, p0, Lk4/i;->a:Lh3/l;

    return-void
.end method


# virtual methods
.method public a(Lh3/p;)V
    .locals 1

    iget-object v0, p0, Lk4/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lh3/c;)Lh3/n;
    .locals 2

    iget-object v0, p0, Lk4/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object v0, p0, Lk4/i;->a:Lh3/l;

    instance-of v1, v0, Lh3/i;

    if-eqz v1, :cond_0

    check-cast v0, Lh3/i;

    invoke-virtual {v0, p1}, Lh3/i;->d(Lh3/c;)Lh3/n;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lk4/i;->a:Lh3/l;

    invoke-interface {v0}, Lh3/l;->reset()V

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lh3/l;->a(Lh3/c;)Lh3/n;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lk4/i;->a:Lh3/l;

    invoke-interface {v0}, Lh3/l;->reset()V

    throw p1

    :catch_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public c(Lh3/h;)Lh3/n;
    .locals 0

    invoke-virtual {p0, p1}, Lk4/i;->e(Lh3/h;)Lh3/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk4/i;->b(Lh3/c;)Lh3/n;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh3/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lk4/i;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e(Lh3/h;)Lh3/c;
    .locals 2

    new-instance v0, Lh3/c;

    new-instance v1, Ln3/k;

    invoke-direct {v1, p1}, Ln3/k;-><init>(Lh3/h;)V

    invoke-direct {v0, v1}, Lh3/c;-><init>(Lh3/b;)V

    return-object v0
.end method
