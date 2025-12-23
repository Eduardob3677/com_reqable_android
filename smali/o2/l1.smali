.class public final Lo2/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo2/l1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lo2/b2;)Lo2/l1;
    .locals 3

    invoke-virtual {p1}, Lo2/b2;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo2/l1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "range must not be empty, but was %s"

    invoke-static {p1, v1}, Lo2/y;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lo2/l1;)Lo2/l1;
    .locals 1

    iget-object p1, p1, Lo2/l1;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/b2;

    invoke-virtual {p0, v0}, Lo2/l1;->a(Lo2/b2;)Lo2/l1;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final c()Lo2/m1;
    .locals 6

    new-instance v0, Lo2/d1;

    iget-object v1, p0, Lo2/l1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lo2/d1;-><init>(I)V

    iget-object v1, p0, Lo2/l1;->a:Ljava/util/List;

    sget-object v2, Lo2/a2;->a:Lo2/y1;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lo2/l1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    instance-of v2, v1, Lo2/r1;

    if-eqz v2, :cond_0

    check-cast v1, Lo2/r1;

    goto :goto_0

    :cond_0
    new-instance v2, Lo2/r1;

    invoke-direct {v2, v1}, Lo2/r1;-><init>(Ljava/util/Iterator;)V

    move-object v1, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lo2/z1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2/b2;

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lo2/z1;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2/b2;

    iget-object v4, v2, Lo2/b2;->a:Lo2/x0;

    iget-object v5, v3, Lo2/b2;->b:Lo2/x0;

    invoke-virtual {v4, v5}, Lo2/x0;->a(Lo2/x0;)I

    move-result v4

    if-gtz v4, :cond_1

    iget-object v4, v3, Lo2/b2;->a:Lo2/x0;

    iget-object v5, v2, Lo2/b2;->b:Lo2/x0;

    invoke-virtual {v4, v5}, Lo2/x0;->a(Lo2/x0;)I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {v2, v3}, Lo2/b2;->b(Lo2/b2;)Lo2/b2;

    move-result-object v4

    invoke-virtual {v4}, Lo2/b2;->d()Z

    move-result v4

    const-string v5, "Overlapping ranges not permitted but found %s overlapping %s"

    invoke-static {v4, v5, v2, v3}, Lo2/x;->d(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Lo2/z1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2/b2;

    invoke-virtual {v2, v3}, Lo2/b2;->c(Lo2/b2;)Lo2/b2;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lo2/d1;->e(Ljava/lang/Object;)Lo2/d1;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lo2/d1;->f()Lo2/h1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lo2/m1;->b()Lo2/m1;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo2/h1;->t(I)Lo2/r2;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    check-cast v3, Lo2/b2;

    invoke-static {}, Lo2/b2;->a()Lo2/b2;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo2/b2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lo2/m1;->a()Lo2/m1;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected one element but was: <"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v3, 0x4

    if-ge v1, v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, ", ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Lo2/m1;

    invoke-direct {v1, v0}, Lo2/m1;-><init>(Lo2/h1;)V

    return-object v1
.end method
