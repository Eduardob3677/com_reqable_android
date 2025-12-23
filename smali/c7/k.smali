.class public final Lc7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/e;
.implements Lc7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc7/e<",
        "TT;>;",
        "Lc7/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lc7/e;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "+TT;>;II)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/k;->a:Lc7/e;

    iput p2, p0, Lc7/k;->b:I

    iput p3, p0, Lc7/k;->c:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    if-ltz p3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-lt p3, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex should be not less than startIndex, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex should be non-negative, but is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startIndex should be non-negative, but is "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic c(Lc7/k;)I
    .locals 0

    iget p0, p0, Lc7/k;->c:I

    return p0
.end method

.method public static final synthetic d(Lc7/k;)Lc7/e;
    .locals 0

    iget-object p0, p0, Lc7/k;->a:Lc7/e;

    return-object p0
.end method

.method public static final synthetic e(Lc7/k;)I
    .locals 0

    iget p0, p0, Lc7/k;->b:I

    return p0
.end method


# virtual methods
.method public a(I)Lc7/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc7/e<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc7/k;->f()I

    move-result v0

    if-lt p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lc7/k;

    iget-object v1, p0, Lc7/k;->a:Lc7/e;

    iget v2, p0, Lc7/k;->b:I

    add-int/2addr p1, v2

    invoke-direct {v0, v1, v2, p1}, Lc7/k;-><init>(Lc7/e;II)V

    :goto_0
    return-object v0
.end method

.method public b(I)Lc7/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc7/e<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc7/k;->f()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {}, Lc7/h;->c()Lc7/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lc7/k;

    iget-object v1, p0, Lc7/k;->a:Lc7/e;

    iget v2, p0, Lc7/k;->b:I

    add-int/2addr v2, p1

    iget p1, p0, Lc7/k;->c:I

    invoke-direct {v0, v1, v2, p1}, Lc7/k;-><init>(Lc7/e;II)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lc7/k;->c:I

    iget v1, p0, Lc7/k;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc7/k$a;

    invoke-direct {v0, p0}, Lc7/k$a;-><init>(Lc7/k;)V

    return-object v0
.end method
