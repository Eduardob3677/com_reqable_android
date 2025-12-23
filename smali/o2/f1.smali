.class public final Lo2/f1;
.super Lo2/h1;
.source "SourceFile"


# instance fields
.field public final transient c:Lo2/h1;


# direct methods
.method public constructor <init>(Lo2/h1;)V
    .locals 0

    invoke-direct {p0}, Lo2/h1;-><init>()V

    iput-object p1, p0, Lo2/f1;->c:Lo2/h1;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo2/f1;->c:Lo2/h1;

    invoke-virtual {v0, p1}, Lo2/h1;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo2/f1;->c:Lo2/h1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo2/x;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lo2/f1;->c:Lo2/h1;

    invoke-virtual {p0, p1}, Lo2/f1;->v(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lo2/f1;->c:Lo2/h1;

    invoke-virtual {v0, p1}, Lo2/h1;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lo2/f1;->v(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lo2/f1;->c:Lo2/h1;

    invoke-virtual {v0}, Lo2/c1;->l()Z

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lo2/f1;->c:Lo2/h1;

    invoke-virtual {v0, p1}, Lo2/h1;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lo2/f1;->v(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final n()Lo2/h1;
    .locals 1

    iget-object v0, p0, Lo2/f1;->c:Lo2/h1;

    return-object v0
.end method

.method public final o(II)Lo2/h1;
    .locals 2

    iget-object v0, p0, Lo2/f1;->c:Lo2/h1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lo2/x;->e(III)V

    iget-object v0, p0, Lo2/f1;->c:Lo2/h1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, p2

    iget-object p2, p0, Lo2/f1;->c:Lo2/h1;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Lo2/h1;->o(II)Lo2/h1;

    move-result-object p1

    invoke-virtual {p1}, Lo2/h1;->n()Lo2/h1;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lo2/f1;->c:Lo2/h1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo2/h1;->o(II)Lo2/h1;

    move-result-object p1

    return-object p1
.end method

.method public final v(I)I
    .locals 1

    iget-object v0, p0, Lo2/f1;->c:Lo2/h1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method
