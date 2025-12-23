.class public final Lt7/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp7/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li6/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectInstance"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt7/x0;->a:Ljava/lang/Object;

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lt7/x0;->b:Ljava/util/List;

    sget-object p2, Li6/l;->b:Li6/l;

    new-instance v0, Lt7/x0$a;

    invoke-direct {v0, p1, p0}, Lt7/x0$a;-><init>(Ljava/lang/String;Lt7/x0;)V

    invoke-static {p2, v0}, Li6/k;->a(Li6/l;Lu6/a;)Li6/j;

    move-result-object p1

    iput-object p1, p0, Lt7/x0;->c:Li6/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectInstance"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classAnnotations"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lt7/x0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Lj6/h;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt7/x0;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lt7/x0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt7/x0;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/e;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt7/x0;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object p1

    invoke-interface {p1}, Ls7/c;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt7/x0;->getDescriptor()Lr7/f;

    move-result-object v1

    invoke-interface {p1, v1}, Ls7/c;->e(Lr7/f;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :goto_0
    sget-object v1, Li6/e0;->a:Li6/e0;

    invoke-interface {p1, v0}, Ls7/c;->c(Lr7/f;)V

    iget-object p1, p0, Lt7/x0;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance p1, Lp7/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lp7/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    iget-object v0, p0, Lt7/x0;->c:Li6/j;

    invoke-interface {v0}, Li6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/f;

    return-object v0
.end method

.method public serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/f;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt7/x0;->getDescriptor()Lr7/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    invoke-virtual {p0}, Lt7/x0;->getDescriptor()Lr7/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method
