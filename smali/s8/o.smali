.class public Ls8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ls8/o;

.field public static final h:Ls8/o;

.field public static final i:Ls8/o;

.field public static final j:Ls8/o;

.field public static final k:Ls8/o;

.field public static final l:Ls8/o;

.field public static final m:Ls8/o;

.field public static final n:Ls8/o;

.field public static final o:Ls8/o;

.field public static final p:Ls8/o;

.field public static final q:Ls8/o;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:B

.field public e:[B

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls8/o;

    invoke-direct {v0}, Ls8/o;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls8/o;->c(I)Ls8/o;

    move-result-object v0

    sput-object v0, Ls8/o;->g:Ls8/o;

    invoke-virtual {v0}, Ls8/o;->b()Ls8/o;

    move-result-object v0

    sput-object v0, Ls8/o;->h:Ls8/o;

    new-instance v0, Ls8/o;

    invoke-direct {v0}, Ls8/o;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ls8/o;->c(I)Ls8/o;

    move-result-object v0

    sput-object v0, Ls8/o;->i:Ls8/o;

    invoke-virtual {v0}, Ls8/o;->b()Ls8/o;

    move-result-object v0

    sput-object v0, Ls8/o;->j:Ls8/o;

    new-instance v0, Ls8/o;

    invoke-direct {v0}, Ls8/o;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ls8/o;->c(I)Ls8/o;

    move-result-object v0

    sput-object v0, Ls8/o;->k:Ls8/o;

    invoke-virtual {v0}, Ls8/o;->b()Ls8/o;

    move-result-object v0

    sput-object v0, Ls8/o;->l:Ls8/o;

    new-instance v0, Ls8/o;

    invoke-direct {v0}, Ls8/o;-><init>()V

    sput-object v0, Ls8/o;->m:Ls8/o;

    iput-boolean v2, v0, Ls8/o;->f:Z

    new-instance v0, Ls8/o;

    invoke-direct {v0}, Ls8/o;-><init>()V

    invoke-virtual {v0}, Ls8/o;->d()Ls8/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Ls8/o;->c(I)Ls8/o;

    move-result-object v0

    sput-object v0, Ls8/o;->n:Ls8/o;

    invoke-virtual {v0, v3}, Ls8/o;->c(I)Ls8/o;

    move-result-object v3

    sput-object v3, Ls8/o;->o:Ls8/o;

    invoke-virtual {v0, v2}, Ls8/o;->c(I)Ls8/o;

    move-result-object v2

    sput-object v2, Ls8/o;->p:Ls8/o;

    invoke-virtual {v0, v1}, Ls8/o;->c(I)Ls8/o;

    move-result-object v0

    sput-object v0, Ls8/o;->q:Ls8/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ls8/o;->a:I

    return-void
.end method

.method public constructor <init>(Ls8/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ls8/o;->a:I

    iput v0, p0, Ls8/o;->a:I

    iget-boolean v0, p1, Ls8/o;->b:Z

    iput-boolean v0, p0, Ls8/o;->b:Z

    iget-boolean v0, p1, Ls8/o;->c:Z

    iput-boolean v0, p0, Ls8/o;->c:Z

    iget-byte v0, p1, Ls8/o;->d:B

    iput-byte v0, p0, Ls8/o;->d:B

    iget-object p1, p1, Ls8/o;->e:[B

    iput-object p1, p0, Ls8/o;->e:[B

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-byte v0, p0, Ls8/o;->d:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ls8/o;
    .locals 2

    new-instance v0, Ls8/o;

    invoke-direct {v0, p0}, Ls8/o;-><init>(Ls8/o;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls8/o;->b:Z

    return-object v0
.end method

.method public c(I)Ls8/o;
    .locals 1

    new-instance v0, Ls8/o;

    invoke-direct {v0, p0}, Ls8/o;-><init>(Ls8/o;)V

    iput p1, v0, Ls8/o;->a:I

    return-object v0
.end method

.method public d()Ls8/o;
    .locals 2

    new-instance v0, Ls8/o;

    invoke-direct {v0, p0}, Ls8/o;-><init>(Ls8/o;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls8/o;->c:Z

    return-object v0
.end method

.method public e()Ls8/o;
    .locals 1

    iget-boolean v0, p0, Ls8/o;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls8/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls8/o;->d()Ls8/o;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls8/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ls8/o;

    iget v1, p0, Ls8/o;->a:I

    iget v3, p1, Ls8/o;->a:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ls8/o;->b:Z

    iget-boolean v3, p1, Ls8/o;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ls8/o;->c:Z

    iget-boolean v3, p1, Ls8/o;->c:Z

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Ls8/o;->d:B

    iget-byte v3, p1, Ls8/o;->d:B

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ls8/o;->e:[B

    iget-object v3, p1, Ls8/o;->e:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ls8/o;->f:Z

    iget-boolean p1, p1, Ls8/o;->f:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ls8/o;->a:I

    const/16 v1, 0x47b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-boolean v0, p0, Ls8/o;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-boolean v0, p0, Ls8/o;->c:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-byte v0, p0, Ls8/o;->d:B

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Ls8/o;->e:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-boolean v0, p0, Ls8/o;->f:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1
.end method
