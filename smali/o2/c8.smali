.class public final Lo2/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/j8;


# instance fields
.field public final a:Lo2/y7;

.field public final b:Lo2/w8;

.field public final c:Z

.field public final d:Lo2/h6;


# direct methods
.method public constructor <init>(Lo2/w8;Lo2/h6;Lo2/y7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/c8;->b:Lo2/w8;

    instance-of p1, p3, Lo2/s6;

    iput-boolean p1, p0, Lo2/c8;->c:Z

    iput-object p2, p0, Lo2/c8;->d:Lo2/h6;

    iput-object p3, p0, Lo2/c8;->a:Lo2/y7;

    return-void
.end method

.method public static j(Lo2/w8;Lo2/h6;Lo2/y7;)Lo2/c8;
    .locals 1

    new-instance v0, Lo2/c8;

    invoke-direct {v0, p0, p1, p2}, Lo2/c8;-><init>(Lo2/w8;Lo2/h6;Lo2/y7;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lo2/v6;

    iget-object v0, v0, Lo2/v6;->zzc:Lo2/x8;

    invoke-virtual {v0}, Lo2/x8;->b()I

    move-result v0

    iget-boolean v1, p0, Lo2/c8;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lo2/s6;

    iget-object p1, p1, Lo2/s6;->zzb:Lo2/m6;

    invoke-virtual {p1}, Lo2/m6;->c()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lo2/v6;

    iget-object v0, v0, Lo2/v6;->zzc:Lo2/x8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lo2/c8;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lo2/s6;

    iget-object p1, p1, Lo2/s6;->zzb:Lo2/m6;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lo2/m6;->a:Lo2/s8;

    invoke-virtual {p1}, Lo2/s8;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo2/c8;->b:Lo2/w8;

    invoke-virtual {v0, p1}, Lo2/w8;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lo2/c8;->d:Lo2/h6;

    invoke-virtual {v0, p1}, Lo2/h6;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo2/c8;->b:Lo2/w8;

    invoke-static {v0, p1, p2}, Lo2/l8;->u(Lo2/w8;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lo2/c8;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo2/c8;->d:Lo2/h6;

    invoke-static {v0, p1, p2}, Lo2/l8;->t(Lo2/h6;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo2/c8;->a:Lo2/y7;

    instance-of v1, v0, Lo2/v6;

    if-eqz v1, :cond_0

    check-cast v0, Lo2/v6;

    invoke-virtual {v0}, Lo2/v6;->s()Lo2/v6;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lo2/y7;->g()Lo2/x7;

    move-result-object v0

    invoke-interface {v0}, Lo2/x7;->h()Lo2/y7;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;[BIILo2/i5;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lo2/v6;

    iget-object p3, p2, Lo2/v6;->zzc:Lo2/x8;

    invoke-static {}, Lo2/x8;->c()Lo2/x8;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo2/x8;->f()Lo2/x8;

    move-result-object p3

    iput-object p3, p2, Lo2/v6;->zzc:Lo2/x8;

    :goto_0
    check-cast p1, Lo2/s6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;Lo2/j9;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lo2/s6;

    iget-object v0, v0, Lo2/s6;->zzb:Lo2/m6;

    invoke-virtual {v0}, Lo2/m6;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2/l6;

    invoke-interface {v2}, Lo2/l6;->j()Lo2/i9;

    move-result-object v3

    sget-object v4, Lo2/i9;->i:Lo2/i9;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lo2/l6;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lo2/l6;->l()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lo2/e7;

    invoke-interface {v2}, Lo2/l6;->d()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Lo2/e7;

    invoke-virtual {v1}, Lo2/e7;->a()Lo2/h7;

    move-result-object v1

    invoke-virtual {v1}, Lo2/i7;->b()Lo2/u5;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lo2/j9;->m(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lo2/v6;

    iget-object p1, p1, Lo2/v6;->zzc:Lo2/x8;

    invoke-virtual {p1, p2}, Lo2/x8;->k(Lo2/j9;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lo2/v6;

    iget-object v0, v0, Lo2/v6;->zzc:Lo2/x8;

    move-object v1, p2

    check-cast v1, Lo2/v6;

    iget-object v1, v1, Lo2/v6;->zzc:Lo2/x8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lo2/c8;->c:Z

    if-eqz v0, :cond_1

    check-cast p1, Lo2/s6;

    iget-object p1, p1, Lo2/s6;->zzb:Lo2/m6;

    check-cast p2, Lo2/s6;

    iget-object p2, p2, Lo2/s6;->zzb:Lo2/m6;

    invoke-virtual {p1, p2}, Lo2/m6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lo2/s6;

    iget-object p1, p1, Lo2/s6;->zzb:Lo2/m6;

    invoke-virtual {p1}, Lo2/m6;->h()Z

    move-result p1

    return p1
.end method
