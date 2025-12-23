.class public final Lo2/g1;
.super Lo2/h1;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lo2/h1;


# direct methods
.method public constructor <init>(Lo2/h1;II)V
    .locals 0

    iput-object p1, p0, Lo2/g1;->e:Lo2/h1;

    invoke-direct {p0}, Lo2/h1;-><init>()V

    iput p2, p0, Lo2/g1;->c:I

    iput p3, p0, Lo2/g1;->d:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-object v0, p0, Lo2/g1;->e:Lo2/h1;

    invoke-virtual {v0}, Lo2/c1;->f()I

    move-result v0

    iget v1, p0, Lo2/g1;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lo2/g1;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lo2/g1;->e:Lo2/h1;

    invoke-virtual {v0}, Lo2/c1;->f()I

    move-result v0

    iget v1, p0, Lo2/g1;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo2/g1;->d:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo2/x;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lo2/g1;->e:Lo2/h1;

    iget v1, p0, Lo2/g1;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo2/g1;->e:Lo2/h1;

    invoke-virtual {v0}, Lo2/c1;->m()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o(II)Lo2/h1;
    .locals 2

    iget v0, p0, Lo2/g1;->d:I

    invoke-static {p1, p2, v0}, Lo2/x;->e(III)V

    iget v0, p0, Lo2/g1;->c:I

    iget-object v1, p0, Lo2/g1;->e:Lo2/h1;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lo2/h1;->o(II)Lo2/h1;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lo2/g1;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo2/h1;->o(II)Lo2/h1;

    move-result-object p1

    return-object p1
.end method
