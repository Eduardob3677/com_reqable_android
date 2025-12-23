.class public final Lw7/c;
.super Lw7/e;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb7/c<",
            "*>;",
            "Lw7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb7/c<",
            "*>;",
            "Ljava/util/Map<",
            "Lb7/c<",
            "*>;",
            "Lp7/b<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb7/c<",
            "*>;",
            "Lu6/l<",
            "*",
            "Lp7/h<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb7/c<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp7/b<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb7/c<",
            "*>;",
            "Lu6/l<",
            "Ljava/lang/String;",
            "Lp7/a<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lb7/c<",
            "*>;+",
            "Lw7/a;",
            ">;",
            "Ljava/util/Map<",
            "Lb7/c<",
            "*>;+",
            "Ljava/util/Map<",
            "Lb7/c<",
            "*>;+",
            "Lp7/b<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Lb7/c<",
            "*>;+",
            "Lu6/l<",
            "*+",
            "Lp7/h<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Lb7/c<",
            "*>;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lp7/b<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Lb7/c<",
            "*>;+",
            "Lu6/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lp7/a<",
            "*>;>;>;)V"
        }
    .end annotation

    const-string v0, "class2ContextualFactory"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polyBase2Serializers"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polyBase2DefaultSerializerProvider"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polyBase2NamedSerializers"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "polyBase2DefaultDeserializerProvider"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw7/e;-><init>(Lv6/j;)V

    iput-object p1, p0, Lw7/c;->a:Ljava/util/Map;

    iput-object p2, p0, Lw7/c;->b:Ljava/util/Map;

    iput-object p3, p0, Lw7/c;->c:Ljava/util/Map;

    iput-object p4, p0, Lw7/c;->d:Ljava/util/Map;

    iput-object p5, p0, Lw7/c;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lw7/h;)V
    .locals 7

    const-string v0, "collector"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw7/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb7/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7/a;

    instance-of v4, v1, Lw7/a$a;

    if-eqz v4, :cond_1

    invoke-static {v3, v2}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lw7/a$a;

    invoke-virtual {v1}, Lw7/a$a;->b()Lp7/b;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    invoke-static {v1, v2}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v1}, Lw7/h;->b(Lb7/c;Lp7/b;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lw7/a$b;

    if-eqz v2, :cond_0

    check-cast v1, Lw7/a$b;

    invoke-virtual {v1}, Lw7/a$b;->b()Lu6/l;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lw7/h;->c(Lb7/c;Lu6/l;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lw7/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb7/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb7/c;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7/b;

    invoke-static {v3, v2}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v4, v6}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v5, v4}, Lw7/h;->a(Lb7/c;Lb7/c;Lp7/b;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lw7/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/l;

    invoke-static {v4, v2}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \'value\')] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicSerializerProvider<kotlin.Any> }"

    invoke-static {v1, v5}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lv6/h0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/l;

    invoke-interface {p1, v4, v1}, Lw7/h;->d(Lb7/c;Lu6/l;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lw7/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/l;

    invoke-static {v4, v2}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \'className\')] kotlin.String?, kotlinx.serialization.DeserializationStrategy<out kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicDeserializerProvider<out kotlin.Any> }"

    invoke-static {v1, v5}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lv6/h0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/l;

    invoke-interface {p1, v4, v1}, Lw7/h;->e(Lb7/c;Lu6/l;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public b(Lb7/c;Ljava/util/List;)Lp7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb7/c<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lp7/b<",
            "*>;>;)",
            "Lp7/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw7/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lw7/a;->a(Ljava/util/List;)Lp7/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Lp7/b;

    if-eqz p2, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method public d(Lb7/c;Ljava/lang/String;)Lp7/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb7/c<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lp7/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw7/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lp7/b;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lw7/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lv6/h0;->e(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lu6/l;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lp7/a;

    :cond_4
    return-object v1
.end method

.method public e(Lb7/c;Ljava/lang/Object;)Lp7/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb7/c<",
            "-TT;>;TT;)",
            "Lp7/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lb7/c;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lw7/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/b;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lp7/h;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lw7/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lv6/h0;->e(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lu6/l;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lp7/h;

    :cond_5
    return-object v1
.end method
