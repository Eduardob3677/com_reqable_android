.class public final Lh3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh3/b;

.field public b:Ln3/b;


# direct methods
.method public constructor <init>(Lh3/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh3/c;->a:Lh3/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ln3/b;
    .locals 1

    iget-object v0, p0, Lh3/c;->b:Ln3/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh3/c;->a:Lh3/b;

    invoke-virtual {v0}, Lh3/b;->b()Ln3/b;

    move-result-object v0

    iput-object v0, p0, Lh3/c;->b:Ln3/b;

    :cond_0
    iget-object v0, p0, Lh3/c;->b:Ln3/b;

    return-object v0
.end method

.method public b(ILn3/a;)Ln3/a;
    .locals 1

    iget-object v0, p0, Lh3/c;->a:Lh3/b;

    invoke-virtual {v0, p1, p2}, Lh3/b;->c(ILn3/a;)Ln3/a;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lh3/c;->a:Lh3/b;

    invoke-virtual {v0}, Lh3/b;->d()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lh3/c;->a:Lh3/b;

    invoke-virtual {v0}, Lh3/b;->f()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lh3/c;->a:Lh3/b;

    invoke-virtual {v0}, Lh3/b;->e()Lh3/h;

    move-result-object v0

    invoke-virtual {v0}, Lh3/h;->f()Z

    move-result v0

    return v0
.end method

.method public f()Lh3/c;
    .locals 3

    iget-object v0, p0, Lh3/c;->a:Lh3/b;

    invoke-virtual {v0}, Lh3/b;->e()Lh3/h;

    move-result-object v0

    invoke-virtual {v0}, Lh3/h;->g()Lh3/h;

    move-result-object v0

    new-instance v1, Lh3/c;

    iget-object v2, p0, Lh3/c;->a:Lh3/b;

    invoke-virtual {v2, v0}, Lh3/b;->a(Lh3/h;)Lh3/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lh3/c;-><init>(Lh3/b;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lh3/c;->a()Ln3/b;

    move-result-object v0

    invoke-virtual {v0}, Ln3/b;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lh3/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
