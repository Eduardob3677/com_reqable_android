.class public final Lr7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/f;


# instance fields
.field public final a:Lr7/f;

.field public final b:Lb7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr7/c;->a:Lr7/f;

    invoke-interface {v0, p1}, Lr7/f;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr7/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lr7/j;
    .locals 1

    iget-object v0, p0, Lr7/c;->a:Lr7/f;

    invoke-interface {v0}, Lr7/f;->c()Lr7/j;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lr7/c;->a:Lr7/f;

    invoke-interface {v0}, Lr7/f;->d()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr7/c;->a:Lr7/f;

    invoke-interface {v0, p1}, Lr7/f;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr7/c;

    if-eqz v0, :cond_0

    check-cast p1, Lr7/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lr7/c;->a:Lr7/f;

    iget-object v2, p1, Lr7/c;->a:Lr7/f;

    invoke-static {v1, v2}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lr7/c;->b:Lb7/c;

    iget-object v1, p0, Lr7/c;->b:Lb7/c;

    invoke-static {p1, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lr7/c;->a:Lr7/f;

    invoke-interface {v0}, Lr7/f;->g()Z

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

    iget-object v0, p0, Lr7/c;->a:Lr7/f;

    invoke-interface {v0}, Lr7/f;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr7/c;->a:Lr7/f;

    invoke-interface {v0, p1}, Lr7/f;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lr7/c;->b:Lb7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lr7/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)Lr7/f;
    .locals 1

    iget-object v0, p0, Lr7/c;->a:Lr7/f;

    invoke-interface {v0, p1}, Lr7/f;->i(I)Lr7/f;

    move-result-object p1

    return-object p1
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lr7/c;->a:Lr7/f;

    invoke-interface {v0}, Lr7/f;->isInline()Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 1

    iget-object v0, p0, Lr7/c;->a:Lr7/f;

    invoke-interface {v0, p1}, Lr7/f;->j(I)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContextDescriptor(kClass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr7/c;->b:Lb7/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", original: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr7/c;->a:Lr7/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
