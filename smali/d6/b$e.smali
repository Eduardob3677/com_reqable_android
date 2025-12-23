.class public Ld6/b$e;
.super Ld6/b$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final g:Ld6/b$e;


# instance fields
.field public final f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld6/b$e;

    invoke-static {}, Ld6/b;->a()Ld6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ld6/b$e;-><init>(Ld6/d;II)V

    sput-object v0, Ld6/b$e;->g:Ld6/b$e;

    return-void
.end method

.method public constructor <init>(Ld6/d;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld6/b$k;-><init>(Ld6/d;II)V

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Ld6/b$e;->f:[B

    return-void
.end method

.method public static e()Ld6/b$e;
    .locals 1

    sget-object v0, Ld6/b$e;->g:Ld6/b$e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 5

    const-string v0, "{ "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld6/b$e;->f()Ld6/b$d;

    move-result-object v0

    invoke-virtual {p0}, Ld6/b$k;->b()I

    move-result v1

    invoke-virtual {p0}, Ld6/b$e;->g()Ld6/b$k;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    const/16 v4, 0x22

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ld6/b$d;->a(I)Ld6/b$c;

    move-result-object v4

    invoke-virtual {v4}, Ld6/b$c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ld6/b$k;->d(I)Ld6/b$g;

    move-result-object v4

    invoke-virtual {v4}, Ld6/b$g;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, -0x1

    if-eq v3, v4, :cond_0

    const-string v4, ", "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, " }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public f()Ld6/b$d;
    .locals 7

    iget v0, p0, Ld6/b$f;->b:I

    iget v1, p0, Ld6/b$f;->c:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    new-instance v1, Ld6/b$d;

    new-instance v2, Ld6/b$i;

    iget-object v3, p0, Ld6/b$f;->a:Ld6/d;

    iget v4, p0, Ld6/b$f;->c:I

    invoke-static {v3, v0, v4}, Ld6/b;->c(Ld6/d;II)I

    move-result v4

    iget-object v5, p0, Ld6/b$f;->a:Ld6/d;

    iget v6, p0, Ld6/b$f;->c:I

    add-int/2addr v0, v6

    invoke-static {v5, v0, v6}, Ld6/b;->b(Ld6/d;II)I

    move-result v0

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v0, v5}, Ld6/b$i;-><init>(Ld6/d;III)V

    invoke-direct {v1, v2}, Ld6/b$d;-><init>(Ld6/b$i;)V

    return-object v1
.end method

.method public g()Ld6/b$k;
    .locals 4

    new-instance v0, Ld6/b$k;

    iget-object v1, p0, Ld6/b$f;->a:Ld6/d;

    iget v2, p0, Ld6/b$f;->b:I

    iget v3, p0, Ld6/b$f;->c:I

    invoke-direct {v0, v1, v2, v3}, Ld6/b$k;-><init>(Ld6/d;II)V

    return-object v0
.end method
