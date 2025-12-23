.class public final Lt7/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr7/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr7/e;)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/g1;->a:Ljava/lang/String;

    iput-object p2, p0, Lt7/g1;->b:Lr7/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt7/g1;->f()Ljava/lang/Void;

    new-instance p1, Li6/g;

    invoke-direct {p1}, Li6/g;-><init>()V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt7/g1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic c()Lr7/j;
    .locals 1

    invoke-virtual {p0}, Lt7/g1;->k()Lr7/e;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lt7/g1;->f()Ljava/lang/Void;

    new-instance p1, Li6/g;

    invoke-direct {p1}, Li6/g;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt7/g1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lt7/g1;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lt7/g1;

    invoke-virtual {p1}, Lt7/g1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lt7/g1;->k()Lr7/e;

    move-result-object v1

    invoke-virtual {p1}, Lt7/g1;->k()Lr7/e;

    move-result-object p1

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Primitive descriptor does not have elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Z
    .locals 1

    invoke-static {p0}, Lr7/f$a;->c(Lr7/f;)Z

    move-result v0

    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lr7/f$a;->a(Lr7/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lt7/g1;->f()Ljava/lang/Void;

    new-instance p1, Li6/g;

    invoke-direct {p1}, Li6/g;-><init>()V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lt7/g1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lt7/g1;->k()Lr7/e;

    move-result-object v1

    invoke-virtual {v1}, Lr7/j;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)Lr7/f;
    .locals 0

    invoke-virtual {p0}, Lt7/g1;->f()Ljava/lang/Void;

    new-instance p1, Li6/g;

    invoke-direct {p1}, Li6/g;-><init>()V

    throw p1
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, Lr7/f$a;->b(Lr7/f;)Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 0

    invoke-virtual {p0}, Lt7/g1;->f()Ljava/lang/Void;

    new-instance p1, Li6/g;

    invoke-direct {p1}, Li6/g;-><init>()V

    throw p1
.end method

.method public k()Lr7/e;
    .locals 1

    iget-object v0, p0, Lt7/g1;->b:Lr7/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrimitiveDescriptor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt7/g1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
