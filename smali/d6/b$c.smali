.class public Ld6/b$c;
.super Ld6/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:Ld6/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld6/b$c;

    invoke-static {}, Ld6/b;->a()Ld6/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld6/b$c;-><init>(Ld6/d;II)V

    sput-object v0, Ld6/b$c;->d:Ld6/b$c;

    return-void
.end method

.method public constructor <init>(Ld6/d;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld6/b$f;-><init>(Ld6/d;II)V

    return-void
.end method

.method public static synthetic b()Ld6/b$c;
    .locals 1

    sget-object v0, Ld6/b$c;->d:Ld6/b$c;

    return-object v0
.end method

.method public static c()Ld6/b$c;
    .locals 1

    sget-object v0, Ld6/b$c;->d:Ld6/b$c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual {p0}, Ld6/b$c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ld6/b$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ld6/b$c;

    iget v0, p1, Ld6/b$f;->b:I

    iget v2, p0, Ld6/b$f;->b:I

    if-ne v0, v2, :cond_1

    iget p1, p1, Ld6/b$f;->c:I

    iget v0, p0, Ld6/b$f;->c:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ld6/b$f;->b:I

    iget v1, p0, Ld6/b$f;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ld6/b$f;->b:I

    :goto_0
    iget-object v1, p0, Ld6/b$f;->a:Ld6/d;

    invoke-interface {v1, v0}, Ld6/d;->get(I)B

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Ld6/b$f;->b:I

    sub-int/2addr v0, v1

    iget-object v2, p0, Ld6/b$f;->a:Ld6/d;

    invoke-interface {v2, v1, v0}, Ld6/d;->k(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
