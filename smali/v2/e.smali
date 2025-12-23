.class public abstract Lv2/e;
.super Lv2/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/e$b;,
        Lv2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lv2/d<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final b:Lv2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv2/e$a;

    sget-object v1, Lv2/k;->e:Lv2/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv2/e$a;-><init>(Lv2/e;I)V

    sput-object v0, Lv2/e;->b:Lv2/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv2/d;-><init>()V

    return-void
.end method

.method public static l([Ljava/lang/Object;)Lv2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lv2/e<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    invoke-static {p0, v0}, Lv2/e;->m([Ljava/lang/Object;I)Lv2/e;

    move-result-object p0

    return-object p0
.end method

.method public static m([Ljava/lang/Object;I)Lv2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lv2/e<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lv2/e;->p()Lv2/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lv2/k;

    invoke-direct {v0, p0, p1}, Lv2/k;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static p()Lv2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lv2/e<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lv2/k;->e:Lv2/e;

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lv2/e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lv2/h;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()Lv2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/n<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv2/e;->n()Lv2/o;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    not-int v1, v1

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lv2/h;->b(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lv2/e;->h()Lv2/n;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lv2/h;->d(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lv2/e;->n()Lv2/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lv2/e;->o(I)Lv2/o;

    move-result-object p1

    return-object p1
.end method

.method public n()Lv2/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/o<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv2/e;->o(I)Lv2/o;

    move-result-object v0

    return-object v0
.end method

.method public o(I)Lv2/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv2/o<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lt2/k;->k(II)I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lv2/e;->b:Lv2/o;

    return-object p1

    :cond_0
    new-instance v0, Lv2/e$a;

    invoke-direct {v0, p0, p1}, Lv2/e$a;-><init>(Lv2/e;I)V

    return-object v0
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

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lt2/k;->m(III)V

    sub-int v0, p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lv2/e;->p()Lv2/e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lv2/e;->r(II)Lv2/e;

    move-result-object p1

    return-object p1
.end method

.method public r(II)Lv2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lv2/e<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lv2/e$b;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lv2/e$b;-><init>(Lv2/e;II)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv2/e;->q(II)Lv2/e;

    move-result-object p1

    return-object p1
.end method
