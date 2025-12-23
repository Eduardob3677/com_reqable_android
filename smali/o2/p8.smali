.class public final Lo2/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Iterator;

.field public final synthetic d:Lo2/s8;


# direct methods
.method public synthetic constructor <init>(Lo2/s8;Lo2/r8;)V
    .locals 0

    iput-object p1, p0, Lo2/p8;->d:Lo2/s8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lo2/p8;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lo2/p8;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo2/p8;->d:Lo2/s8;

    invoke-static {v0}, Lo2/s8;->i(Lo2/s8;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo2/p8;->c:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lo2/p8;->c:Ljava/util/Iterator;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 5

    iget v0, p0, Lo2/p8;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lo2/p8;->d:Lo2/s8;

    invoke-static {v2}, Lo2/s8;->b(Lo2/s8;)I

    move-result v3

    const/4 v4, 0x0

    if-lt v0, v3, :cond_2

    invoke-static {v2}, Lo2/s8;->i(Lo2/s8;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo2/p8;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo2/p8;->b:Z

    iget v1, p0, Lo2/p8;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lo2/p8;->a:I

    iget-object v0, p0, Lo2/p8;->d:Lo2/s8;

    invoke-static {v0}, Lo2/s8;->b(Lo2/s8;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {v0}, Lo2/s8;->l(Lo2/s8;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Lo2/o8;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo2/p8;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lo2/p8;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo2/p8;->b:Z

    iget-object v0, p0, Lo2/p8;->d:Lo2/s8;

    invoke-static {v0}, Lo2/s8;->j(Lo2/s8;)V

    iget v0, p0, Lo2/p8;->a:I

    iget-object v1, p0, Lo2/p8;->d:Lo2/s8;

    invoke-static {v1}, Lo2/s8;->b(Lo2/s8;)I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lo2/p8;->a:I

    invoke-static {v1, v0}, Lo2/s8;->f(Lo2/s8;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lo2/p8;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
