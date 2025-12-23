.class public final Lv7/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/h;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "discriminator"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv7/u0;->a:Z

    iput-object p2, p0, Lv7/u0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lb7/c;Lb7/c;Lp7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lb7/c<",
            "TBase;>;",
            "Lb7/c<",
            "TSub;>;",
            "Lp7/b<",
            "TSub;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actualClass"

    invoke-static {p2, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actualSerializer"

    invoke-static {p3, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lv7/u0;->g(Lr7/f;Lb7/c;)V

    iget-boolean p3, p0, Lv7/u0;->a:Z

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lv7/u0;->f(Lr7/f;Lb7/c;)V

    :cond_0
    return-void
.end method

.method public b(Lb7/c;Lp7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb7/c<",
            "TT;>;",
            "Lp7/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lw7/h$a;->a(Lw7/h;Lb7/c;Lp7/b;)V

    return-void
.end method

.method public c(Lb7/c;Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb7/c<",
            "TT;>;",
            "Lu6/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lp7/b<",
            "*>;>;+",
            "Lp7/b<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "provider"

    invoke-static {p2, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lb7/c;Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lb7/c<",
            "TBase;>;",
            "Lu6/l<",
            "-TBase;+",
            "Lp7/h<",
            "-TBase;>;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "defaultSerializerProvider"

    invoke-static {p2, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lb7/c;Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lb7/c<",
            "TBase;>;",
            "Lu6/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lp7/a<",
            "+TBase;>;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "defaultDeserializerProvider"

    invoke-static {p2, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lr7/f;Lb7/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f;",
            "Lb7/c<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lr7/f;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Lr7/f;->e(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lv7/u0;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Polymorphic serializer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " has property \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final g(Lr7/f;Lb7/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f;",
            "Lb7/c<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lr7/f;->c()Lr7/j;

    move-result-object p1

    instance-of v0, p1, Lr7/d;

    const-string v1, "Serializer for "

    if-nez v0, :cond_2

    sget-object v0, Lr7/j$a;->a:Lr7/j$a;

    invoke-static {p1, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lv7/u0;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lr7/k$b;->a:Lr7/k$b;

    invoke-static {p1, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lr7/k$c;->a:Lr7/k$c;

    invoke-static {p1, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lr7/e;

    if-nez v0, :cond_1

    instance-of v0, p1, Lr7/j$b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lb7/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " of kind "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be serialized polymorphically with class discriminator."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lb7/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not concrete. To work with multiple hierarchies, register it as a base class."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
