.class public Ld6/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ld6/b$i;


# direct methods
.method public constructor <init>(Ld6/b$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/b$d;->a:Ld6/b$i;

    return-void
.end method


# virtual methods
.method public a(I)Ld6/b$c;
    .locals 3

    invoke-virtual {p0}, Ld6/b$d;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {}, Ld6/b$c;->b()Ld6/b$c;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ld6/b$d;->a:Ld6/b$i;

    iget v1, v0, Ld6/b$f;->b:I

    iget v0, v0, Ld6/b$f;->c:I

    mul-int p1, p1, v0

    add-int/2addr v1, p1

    new-instance p1, Ld6/b$c;

    iget-object v0, p0, Ld6/b$d;->a:Ld6/b$i;

    iget-object v2, v0, Ld6/b$f;->a:Ld6/d;

    iget v0, v0, Ld6/b$f;->c:I

    invoke-static {v2, v1, v0}, Ld6/b;->c(Ld6/d;II)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v2, v0, v1}, Ld6/b$c;-><init>(Ld6/d;II)V

    return-object p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ld6/b$d;->a:Ld6/b$i;

    invoke-virtual {v0}, Ld6/b$k;->b()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld6/b$d;->a:Ld6/b$i;

    invoke-virtual {v2}, Ld6/b$k;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ld6/b$d;->a:Ld6/b$i;

    invoke-virtual {v2, v1}, Ld6/b$i;->d(I)Ld6/b$g;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld6/b$g;->v(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/b$d;->a:Ld6/b$i;

    invoke-virtual {v2}, Ld6/b$k;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
