.class public abstract Ly3/f;
.super Ly3/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ln3/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ly3/i;-><init>(Ln3/a;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ly3/j;->c()Ln3/a;

    move-result-object v0

    invoke-virtual {v0}, Ln3/a;->i()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Ly3/h;->f(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x2d

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, v2}, Ly3/i;->j(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lh3/j;->a()Lh3/j;

    move-result-object v0

    throw v0
.end method
