.class public Ld6/b$a;
.super Ld6/b$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Ld6/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld6/b$a;

    invoke-static {}, Ld6/b;->a()Ld6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ld6/b$a;-><init>(Ld6/d;II)V

    sput-object v0, Ld6/b$a;->e:Ld6/b$a;

    return-void
.end method

.method public constructor <init>(Ld6/d;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld6/b$h;-><init>(Ld6/d;II)V

    return-void
.end method

.method public static c()Ld6/b$a;
    .locals 1

    sget-object v0, Ld6/b$a;->e:Ld6/b$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld6/b$f;->a:Ld6/d;

    iget v2, p0, Ld6/b$f;->b:I

    invoke-virtual {p0}, Ld6/b$a;->b()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ld6/d;->k(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public bridge synthetic b()I
    .locals 1

    invoke-super {p0}, Ld6/b$h;->b()I

    move-result v0

    return v0
.end method

.method public d()[B
    .locals 5

    invoke-virtual {p0}, Ld6/b$a;->b()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ld6/b$f;->a:Ld6/d;

    iget v4, p0, Ld6/b$f;->b:I

    add-int/2addr v4, v2

    invoke-interface {v3, v4}, Ld6/d;->get(I)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ld6/b$f;->a:Ld6/d;

    iget v1, p0, Ld6/b$f;->b:I

    invoke-virtual {p0}, Ld6/b$a;->b()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ld6/d;->k(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
