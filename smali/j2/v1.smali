.class public final Lj2/v1;
.super Lj2/x1;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>([BIIZLj2/u1;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lj2/x1;-><init>(Lj2/w1;)V

    const p2, 0x7fffffff

    iput p2, p0, Lj2/v1;->e:I

    iput-object p1, p0, Lj2/v1;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lj2/v1;->c:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    iget p1, p0, Lj2/v1;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lj2/v1;->e:I

    iget v1, p0, Lj2/v1;->c:I

    iget v2, p0, Lj2/v1;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lj2/v1;->c:I

    if-lez v1, :cond_0

    iput v1, p0, Lj2/v1;->d:I

    sub-int/2addr v1, v1

    iput v1, p0, Lj2/v1;->c:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lj2/v1;->d:I

    :goto_0
    return p1
.end method
