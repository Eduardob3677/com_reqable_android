.class public Lio/objectbox/relation/ToOne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TARGET:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public transient c:Ljava/lang/reflect/Field;

.field public d:J

.field public e:Z


# virtual methods
.method public a()J
    .locals 4

    iget-boolean v0, p0, Lio/objectbox/relation/ToOne;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/objectbox/relation/ToOne;->d:J

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/objectbox/relation/ToOne;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not access field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Le6/a;->a()Le6/a;

    iget-object v0, p0, Lio/objectbox/relation/ToOne;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lio/objectbox/relation/ToOne;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/objectbox/relation/ToOne;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lio/objectbox/relation/ToOne;->a()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->a()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public setTargetId(J)V
    .locals 3

    iget-boolean v0, p0, Lio/objectbox/relation/ToOne;->b:Z

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lio/objectbox/relation/ToOne;->d:J

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Lio/objectbox/relation/ToOne;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/objectbox/relation/ToOne;->e:Z

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Could not update to-one ID in entity"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
