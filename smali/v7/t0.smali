.class public final Lv7/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lp7/h;Lp7/h;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv7/t0;->f(Lp7/h;Lp7/h;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lr7/j;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lr7/j$b;

    if-nez v0, :cond_2

    instance-of v0, p0, Lr7/e;

    if-nez v0, :cond_1

    instance-of p0, p0, Lr7/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lr7/f;Lu7/a;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lr7/f;->getAnnotations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    instance-of v1, v0, Lu7/e;

    if-eqz v1, :cond_0

    check-cast v0, Lu7/e;

    invoke-interface {v0}, Lu7/e;->discriminator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lu7/a;->f()Lu7/f;

    move-result-object p0

    invoke-virtual {p0}, Lu7/f;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lu7/g;Lp7/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu7/g;",
            "Lp7/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lt7/b;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lu7/g;->b()Lu7/a;

    move-result-object v0

    invoke-virtual {v0}, Lu7/a;->f()Lu7/f;

    move-result-object v0

    invoke-virtual {v0}, Lu7/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Lp7/a;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p0}, Lu7/g;->b()Lu7/a;

    move-result-object v1

    invoke-static {v0, v1}, Lv7/t0;->c(Lr7/f;Lu7/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lu7/g;->s()Lu7/h;

    move-result-object v1

    invoke-interface {p1}, Lp7/a;->getDescriptor()Lr7/f;

    move-result-object v2

    instance-of v3, v1, Lu7/u;

    if-eqz v3, :cond_3

    check-cast v1, Lu7/u;

    invoke-virtual {v1, v0}, Lu7/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7/h;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lu7/i;->o(Lu7/h;)Lu7/w;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lu7/w;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast p1, Lt7/b;

    invoke-virtual {p1, p0, v2}, Lt7/b;->c(Ls7/c;Ljava/lang/String;)Lp7/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lu7/g;->b()Lu7/a;

    move-result-object p0

    invoke-static {p0, v0, v1, p1}, Lv7/a1;->b(Lu7/a;Ljava/lang/String;Lu7/u;Lp7/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v2, v1}, Lv7/t0;->e(Ljava/lang/String;Lu7/u;)Ljava/lang/Void;

    new-instance p0, Li6/g;

    invoke-direct {p0}, Li6/g;-><init>()V

    throw p0

    :cond_3
    const/4 p0, -0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lu7/u;

    invoke-static {v0}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lv7/e0;->e(ILjava/lang/String;)Lv7/a0;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    invoke-interface {p1, p0}, Lp7/a;->deserialize(Ls7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lu7/u;)Ljava/lang/Void;
    .locals 3

    const-string v0, "jsonTree"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "missing class discriminator (\'null\')"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class discriminator \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Polymorphic serializer was not found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lu7/u;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lv7/e0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lv7/a0;

    move-result-object p0

    throw p0
.end method

.method public static final f(Lp7/h;Lp7/h;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/h<",
            "*>;",
            "Lp7/h<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, Lp7/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lp7/h;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-static {v0}, Lt7/i0;->a(Lr7/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lp7/h;->getDescriptor()Lr7/f;

    move-result-object p0

    invoke-interface {p0}, Lr7/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lp7/h;->getDescriptor()Lr7/f;

    move-result-object p1

    invoke-interface {p1}, Lr7/f;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sealed class \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot be serialized as base class \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' because it has property name that conflicts with JSON class discriminator \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
