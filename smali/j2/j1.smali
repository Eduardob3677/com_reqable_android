.class public final Lj2/j1;
.super Lj2/l1;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lj2/t1;


# direct methods
.method public constructor <init>(Lj2/t1;)V
    .locals 1

    iput-object p1, p0, Lj2/j1;->c:Lj2/t1;

    invoke-direct {p0}, Lj2/l1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj2/j1;->a:I

    invoke-virtual {p1}, Lj2/t1;->f()I

    move-result p1

    iput p1, p0, Lj2/j1;->b:I

    return-void
.end method


# virtual methods
.method public final d()B
    .locals 2

    iget v0, p0, Lj2/j1;->a:I

    iget v1, p0, Lj2/j1;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj2/j1;->a:I

    iget-object v1, p0, Lj2/j1;->c:Lj2/t1;

    invoke-virtual {v1, v0}, Lj2/t1;->c(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lj2/j1;->a:I

    iget v1, p0, Lj2/j1;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
