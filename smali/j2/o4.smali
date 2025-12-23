.class public final Lj2/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lj2/o4;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj2/o4;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lj2/o4;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lj2/o4;->e:Lj2/o4;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lj2/o4;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj2/o4;->a:I

    iput-object p2, p0, Lj2/o4;->b:[I

    iput-object p3, p0, Lj2/o4;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lj2/o4;->d:Z

    return-void
.end method

.method public static a()Lj2/o4;
    .locals 1

    sget-object v0, Lj2/o4;->e:Lj2/o4;

    return-object v0
.end method

.method public static c(Lj2/o4;Lj2/o4;)Lj2/o4;
    .locals 6

    iget v0, p0, Lj2/o4;->a:I

    iget v1, p1, Lj2/o4;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lj2/o4;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lj2/o4;->b:[I

    iget v3, p0, Lj2/o4;->a:I

    iget v4, p1, Lj2/o4;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lj2/o4;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lj2/o4;->c:[Ljava/lang/Object;

    iget p0, p0, Lj2/o4;->a:I

    iget p1, p1, Lj2/o4;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lj2/o4;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lj2/o4;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public static d()Lj2/o4;
    .locals 5

    new-instance v0, Lj2/o4;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Lj2/o4;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final b(Lj2/o4;)Lj2/o4;
    .locals 6

    sget-object v0, Lj2/o4;->e:Lj2/o4;

    invoke-virtual {p1, v0}, Lj2/o4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj2/o4;->e()V

    iget v0, p0, Lj2/o4;->a:I

    iget v1, p1, Lj2/o4;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lj2/o4;->i(I)V

    iget-object v1, p1, Lj2/o4;->b:[I

    iget-object v2, p0, Lj2/o4;->b:[I

    iget v3, p0, Lj2/o4;->a:I

    iget v4, p1, Lj2/o4;->a:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lj2/o4;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lj2/o4;->c:[Ljava/lang/Object;

    iget v3, p0, Lj2/o4;->a:I

    iget p1, p1, Lj2/o4;->a:I

    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lj2/o4;->a:I

    return-object p0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lj2/o4;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lj2/o4;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lj2/o4;

    iget v2, p0, Lj2/o4;->a:I

    iget v3, p1, Lj2/o4;->a:I

    if-ne v2, v3, :cond_6

    iget-object v3, p0, Lj2/o4;->b:[I

    iget-object v4, p1, Lj2/o4;->b:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lj2/o4;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lj2/o4;->c:[Ljava/lang/Object;

    iget v3, p0, Lj2/o4;->a:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lj2/o4;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj2/o4;->d:Z

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lj2/o4;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj2/o4;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lj2/o4;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lj2/l3;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lj2/o4;->e()V

    iget v0, p0, Lj2/o4;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lj2/o4;->i(I)V

    iget-object v0, p0, Lj2/o4;->b:[I

    iget v1, p0, Lj2/o4;->a:I

    aput p1, v0, v1

    iget-object p1, p0, Lj2/o4;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj2/o4;->a:I

    return-void
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lj2/o4;->a:I

    add-int/lit16 v1, v0, 0x20f

    iget-object v2, p0, Lj2/o4;->b:[I

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    iget-object v0, p0, Lj2/o4;->c:[Ljava/lang/Object;

    iget v2, p0, Lj2/o4;->a:I

    :goto_1
    if-ge v4, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lj2/o4;->b:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    iget v1, p0, Lj2/o4;->a:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    move p1, v1

    :cond_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    const/16 p1, 0x8

    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lj2/o4;->b:[I

    iget-object v0, p0, Lj2/o4;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj2/o4;->c:[Ljava/lang/Object;

    :cond_2
    return-void
.end method
