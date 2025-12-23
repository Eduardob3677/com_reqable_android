.class public Lv2/e$b;
.super Lv2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/e<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lv2/e;


# direct methods
.method public constructor <init>(Lv2/e;II)V
    .locals 0

    iput-object p1, p0, Lv2/e$b;->e:Lv2/e;

    invoke-direct {p0}, Lv2/e;-><init>()V

    iput p2, p0, Lv2/e$b;->c:I

    iput p3, p0, Lv2/e$b;->d:I

    return-void
.end method


# virtual methods
.method public c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv2/e$b;->e:Lv2/e;

    invoke-virtual {v0}, Lv2/d;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lv2/e$b;->e:Lv2/e;

    invoke-virtual {v0}, Lv2/d;->g()I

    move-result v0

    iget v1, p0, Lv2/e$b;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lv2/e$b;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Lv2/e$b;->e:Lv2/e;

    invoke-virtual {v0}, Lv2/d;->g()I

    move-result v0

    iget v1, p0, Lv2/e$b;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lv2/e$b;->d:I

    invoke-static {p1, v0}, Lt2/k;->g(II)I

    iget-object v0, p0, Lv2/e$b;->e:Lv2/e;

    iget v1, p0, Lv2/e$b;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lv2/e;->h()Lv2/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Lv2/e;->n()Lv2/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Lv2/e;->o(I)Lv2/o;

    move-result-object p1

    return-object p1
.end method

.method public q(II)Lv2/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lv2/e<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lv2/e$b;->d:I

    invoke-static {p1, p2, v0}, Lt2/k;->m(III)V

    iget-object v0, p0, Lv2/e$b;->e:Lv2/e;

    iget v1, p0, Lv2/e$b;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lv2/e;->q(II)Lv2/e;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lv2/e$b;->d:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv2/e$b;->q(II)Lv2/e;

    move-result-object p1

    return-object p1
.end method
