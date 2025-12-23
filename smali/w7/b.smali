.class public final Lw7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Base:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/c<",
            "TBase;>;"
        }
    .end annotation
.end field

.field public final b:Lp7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/b<",
            "TBase;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li6/o<",
            "Lb7/c<",
            "+TBase;>;",
            "Lp7/b<",
            "+TBase;>;>;>;"
        }
    .end annotation
.end field

.field public d:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "-TBase;+",
            "Lp7/h<",
            "-TBase;>;>;"
        }
    .end annotation
.end field

.field public e:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lp7/a<",
            "+TBase;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb7/c;Lp7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/c<",
            "TBase;>;",
            "Lp7/b<",
            "TBase;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/b;->a:Lb7/c;

    iput-object p2, p0, Lw7/b;->b:Lp7/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw7/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lw7/f;)V
    .locals 10

    const-string v0, "builder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lw7/b;->b:Lp7/b;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lw7/b;->a:Lb7/c;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v3

    invoke-static/range {v1 .. v7}, Lw7/f;->j(Lw7/f;Lb7/c;Lb7/c;Lp7/b;ZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lw7/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/o;

    invoke-virtual {v1}, Li6/o;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lb7/c;

    invoke-virtual {v1}, Li6/o;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lp7/b;

    iget-object v4, p0, Lw7/b;->a:Lb7/c;

    const-string v1, "null cannot be cast to non-null type kotlin.reflect.KClass<Base of kotlinx.serialization.modules.PolymorphicModuleBuilder.buildTo$lambda$1>"

    invoke-static {v5, v1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v6, v1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lw7/f;->j(Lw7/f;Lb7/c;Lb7/c;Lp7/b;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw7/b;->d:Lu6/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lw7/b;->a:Lb7/c;

    invoke-virtual {p1, v2, v0, v1}, Lw7/f;->h(Lb7/c;Lu6/l;Z)V

    :cond_2
    iget-object v0, p0, Lw7/b;->e:Lu6/l;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lw7/b;->a:Lb7/c;

    invoke-virtual {p1, v2, v0, v1}, Lw7/f;->g(Lb7/c;Lu6/l;Z)V

    :cond_3
    return-void
.end method

.method public final b(Lb7/c;Lp7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TBase;>(",
            "Lb7/c<",
            "TT;>;",
            "Lp7/b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "subclass"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw7/b;->c:Ljava/util/List;

    invoke-static {p1, p2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
