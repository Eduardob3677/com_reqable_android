.class public final Lu8/o;
.super Lorg/chromium/net/t;
.source "SourceFile"


# instance fields
.field public final a:Lorg/chromium/net/t;


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lu8/o;->a:Lorg/chromium/net/t;

    invoke-virtual {v0}, Lorg/chromium/net/t;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public b(IJI)V
    .locals 1

    iget-object v0, p0, Lu8/o;->a:Lorg/chromium/net/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/net/t;->b(IJI)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lu8/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu8/o;->a:Lorg/chromium/net/t;

    check-cast p1, Lu8/o;

    iget-object p1, p1, Lu8/o;->a:Lorg/chromium/net/t;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lu8/o;->a:Lorg/chromium/net/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
