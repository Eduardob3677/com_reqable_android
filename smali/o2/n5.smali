.class public final Lo2/n5;
.super Lo2/o5;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lo2/u5;


# direct methods
.method public constructor <init>(Lo2/u5;)V
    .locals 1

    iput-object p1, p0, Lo2/n5;->c:Lo2/u5;

    invoke-direct {p0}, Lo2/o5;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo2/n5;->a:I

    invoke-virtual {p1}, Lo2/u5;->f()I

    move-result p1

    iput p1, p0, Lo2/n5;->b:I

    return-void
.end method


# virtual methods
.method public final d()B
    .locals 2

    iget v0, p0, Lo2/n5;->a:I

    iget v1, p0, Lo2/n5;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo2/n5;->a:I

    iget-object v1, p0, Lo2/n5;->c:Lo2/u5;

    invoke-virtual {v1, v0}, Lo2/u5;->c(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lo2/n5;->a:I

    iget v1, p0, Lo2/n5;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
