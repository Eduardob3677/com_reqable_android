.class public final Lt7/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/f;
.implements Lt7/l;


# instance fields
.field public final a:Lr7/f;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/f;)V
    .locals 2

    const-string v0, "original"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/i1;->a:Lr7/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt7/i1;->b:Ljava/lang/String;

    invoke-static {p1}, Lt7/y0;->a(Lr7/f;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lt7/i1;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt7/i1;->a:Lr7/f;

    invoke-interface {v0, p1}, Lr7/f;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt7/i1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lr7/j;
    .locals 1

    iget-object v0, p0, Lt7/i1;->a:Lr7/f;

    invoke-interface {v0}, Lr7/f;->c()Lr7/j;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lt7/i1;->a:Lr7/f;

    invoke-interface {v0}, Lr7/f;->d()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt7/i1;->a:Lr7/f;

    invoke-interface {v0, p1}, Lr7/f;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt7/i1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lt7/i1;->a:Lr7/f;

    check-cast p1, Lt7/i1;

    iget-object p1, p1, Lt7/i1;->a:Lr7/f;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt7/i1;->c:Ljava/util/Set;

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

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

    iget-object v0, p0, Lt7/i1;->a:Lr7/f;

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

    iget-object v0, p0, Lt7/i1;->a:Lr7/f;

    invoke-interface {v0, p1}, Lr7/f;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lt7/i1;->a:Lr7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public i(I)Lr7/f;
    .locals 1

    iget-object v0, p0, Lt7/i1;->a:Lr7/f;

    invoke-interface {v0, p1}, Lr7/f;->i(I)Lr7/f;

    move-result-object p1

    return-object p1
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lt7/i1;->a:Lr7/f;

    invoke-interface {v0}, Lr7/f;->isInline()Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 1

    iget-object v0, p0, Lt7/i1;->a:Lr7/f;

    invoke-interface {v0, p1}, Lr7/f;->j(I)Z

    move-result p1

    return p1
.end method

.method public final k()Lr7/f;
    .locals 1

    iget-object v0, p0, Lt7/i1;->a:Lr7/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt7/i1;->a:Lr7/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
