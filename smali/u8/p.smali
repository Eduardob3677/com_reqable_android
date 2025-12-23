.class public final Lu8/p;
.super Lorg/chromium/net/u;
.source "SourceFile"


# instance fields
.field public final a:Lorg/chromium/net/u;


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lu8/p;->a:Lorg/chromium/net/u;

    invoke-virtual {v0}, Lorg/chromium/net/u;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public b(IJI)V
    .locals 1

    iget-object v0, p0, Lu8/p;->a:Lorg/chromium/net/u;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/net/u;->b(IJI)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lu8/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu8/p;->a:Lorg/chromium/net/u;

    check-cast p1, Lu8/p;

    iget-object p1, p1, Lu8/p;->a:Lorg/chromium/net/u;

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

    iget-object v0, p0, Lu8/p;->a:Lorg/chromium/net/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
