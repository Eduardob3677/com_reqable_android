.class public final Ly7/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/z$a;
    }
.end annotation


# instance fields
.field public final a:Ly7/u;

.field public final b:Ljava/lang/String;

.field public final c:Ly7/t;

.field public final d:Ly7/a0;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ly7/d;


# direct methods
.method public constructor <init>(Ly7/u;Ljava/lang/String;Ly7/t;Ly7/a0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/u;",
            "Ljava/lang/String;",
            "Ly7/t;",
            "Ly7/a0;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/z;->a:Ly7/u;

    iput-object p2, p0, Ly7/z;->b:Ljava/lang/String;

    iput-object p3, p0, Ly7/z;->c:Ly7/t;

    iput-object p4, p0, Ly7/z;->d:Ly7/a0;

    iput-object p5, p0, Ly7/z;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ly7/a0;
    .locals 1

    iget-object v0, p0, Ly7/z;->d:Ly7/a0;

    return-object v0
.end method

.method public final b()Ly7/d;
    .locals 2

    iget-object v0, p0, Ly7/z;->f:Ly7/d;

    if-nez v0, :cond_0

    sget-object v0, Ly7/d;->n:Ly7/d$b;

    iget-object v1, p0, Ly7/z;->c:Ly7/t;

    invoke-virtual {v0, v1}, Ly7/d$b;->b(Ly7/t;)Ly7/d;

    move-result-object v0

    iput-object v0, p0, Ly7/z;->f:Ly7/d;

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly7/z;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly7/z;->c:Ly7/t;

    invoke-virtual {v0, p1}, Ly7/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ly7/t;
    .locals 1

    iget-object v0, p0, Ly7/z;->c:Ly7/t;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ly7/z;->a:Ly7/u;

    invoke-virtual {v0}, Ly7/u;->i()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly7/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ly7/z$a;
    .locals 1

    new-instance v0, Ly7/z$a;

    invoke-direct {v0, p0}, Ly7/z$a;-><init>(Ly7/z;)V

    return-object v0
.end method

.method public final i()Ly7/u;
    .locals 1

    iget-object v0, p0, Ly7/z;->a:Ly7/u;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly7/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly7/z;->a:Ly7/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly7/z;->c:Ly7/t;

    invoke-virtual {v1}, Ly7/t;->size()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", headers=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly7/z;->c:Ly7/t;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lj6/l;->q()V

    :cond_0
    check-cast v3, Li6/o;

    invoke-virtual {v3}, Li6/o;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Li6/o;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Ly7/z;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly7/z;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
