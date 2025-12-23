.class public final Lw7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/h;


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
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw7/f;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw7/f;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw7/f;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw7/f;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw7/f;->e:Ljava/util/Map;

    return-void
.end method

.method public static synthetic j(Lw7/f;Lb7/c;Lb7/c;Lp7/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lw7/f;->i(Lb7/c;Lb7/c;Lp7/b;Z)V

    return-void
.end method

.method public static synthetic l(Lw7/f;Lb7/c;Lw7/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lw7/f;->k(Lb7/c;Lw7/a;Z)V

    return-void
.end method


# virtual methods
.method public a(Lb7/c;Lb7/c;Lp7/b;)V
    .locals 8
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

    const-string v0, "actualClass"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualSerializer"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lw7/f;->j(Lw7/f;Lb7/c;Lb7/c;Lp7/b;ZILjava/lang/Object;)V

    return-void
.end method

.method public b(Lb7/c;Lp7/b;)V
    .locals 7
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

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lw7/a$a;

    invoke-direct {v3, p2}, Lw7/a$a;-><init>(Lp7/b;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lw7/f;->l(Lw7/f;Lb7/c;Lw7/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public c(Lb7/c;Lu6/l;)V
    .locals 7
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

    const-string v0, "provider"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lw7/a$b;

    invoke-direct {v3, p2}, Lw7/a$b;-><init>(Lu6/l;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lw7/f;->l(Lw7/f;Lb7/c;Lw7/a;ZILjava/lang/Object;)V

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

    const-string v0, "defaultSerializerProvider"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lw7/f;->h(Lb7/c;Lu6/l;Z)V

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

    const-string v0, "defaultDeserializerProvider"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lw7/f;->g(Lb7/c;Lu6/l;Z)V

    return-void
.end method

.method public final f()Lw7/e;
    .locals 7

    new-instance v6, Lw7/c;

    iget-object v1, p0, Lw7/f;->a:Ljava/util/Map;

    iget-object v2, p0, Lw7/f;->b:Ljava/util/Map;

    iget-object v3, p0, Lw7/f;->c:Ljava/util/Map;

    iget-object v4, p0, Lw7/f;->d:Ljava/util/Map;

    iget-object v5, p0, Lw7/f;->e:Ljava/util/Map;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lw7/c;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v6
.end method

.method public final g(Lb7/c;Lu6/l;Z)V
    .locals 2
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
            "+TBase;>;>;Z)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDeserializerProvider"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw7/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/l;

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Default deserializers provider for "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object p3, p0, Lw7/f;->e:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lb7/c;Lu6/l;Z)V
    .locals 2
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
            "-TBase;>;>;Z)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSerializerProvider"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw7/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/l;

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Default serializers provider for "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object p3, p0, Lw7/f;->c:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lb7/c;Lb7/c;Lp7/b;Z)V
    .locals 5
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
            "TSub;>;Z)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "concreteClass"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "concreteSerializer"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {v0}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw7/f;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/b;

    iget-object v3, p0, Lw7/f;->d:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Ljava/util/Map;

    if-eqz p4, :cond_3

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object p1

    invoke-interface {p1}, Lr7/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {v1, p3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {v1}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object p4

    invoke-interface {p4}, Lr7/f;->b()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v4, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p3, Lw7/d;

    invoke-direct {p3, p1, p2}, Lw7/d;-><init>(Lb7/c;Lb7/c;)V

    throw p3

    :cond_5
    :goto_0
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lp7/b;

    if-eqz p4, :cond_2

    iget-object p3, p0, Lw7/f;->b:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lv6/q;->c(Ljava/lang/Object;)V

    check-cast p3, Ljava/util/Map;

    invoke-static {p3}, Lj6/j0;->w(Ljava/util/Map;)Lc7/e;

    move-result-object p3

    invoke-interface {p3}, Lc7/e;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p4, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :cond_8
    check-cast v1, Ljava/util/Map$Entry;

    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple polymorphic serializers for base class \'"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' have the same serial name \'"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': \'"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' and \'"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final k(Lb7/c;Lw7/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb7/c<",
            "TT;>;",
            "Lw7/a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "forClass"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    iget-object p3, p0, Lw7/f;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw7/a;

    if-eqz p3, :cond_1

    invoke-static {p3, p2}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lw7/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Contextual serializer or serializer provider for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered in this module"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lw7/d;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object p3, p0, Lw7/f;->a:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
