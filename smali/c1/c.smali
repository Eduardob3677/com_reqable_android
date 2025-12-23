.class public final Lc1/c;
.super Lc1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/c$b;
    }
.end annotation


# instance fields
.field public final a:Lc1/o;

.field public final b:Ljava/lang/String;

.field public final c:Lz0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lz0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:Lz0/b;


# direct methods
.method public constructor <init>(Lc1/o;Ljava/lang/String;Lz0/c;Lz0/e;Lz0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/o;",
            "Ljava/lang/String;",
            "Lz0/c<",
            "*>;",
            "Lz0/e<",
            "*[B>;",
            "Lz0/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc1/n;-><init>()V

    iput-object p1, p0, Lc1/c;->a:Lc1/o;

    iput-object p2, p0, Lc1/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lc1/c;->c:Lz0/c;

    iput-object p4, p0, Lc1/c;->d:Lz0/e;

    iput-object p5, p0, Lc1/c;->e:Lz0/b;

    return-void
.end method

.method public synthetic constructor <init>(Lc1/o;Ljava/lang/String;Lz0/c;Lz0/e;Lz0/b;Lc1/c$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lc1/c;-><init>(Lc1/o;Ljava/lang/String;Lz0/c;Lz0/e;Lz0/b;)V

    return-void
.end method


# virtual methods
.method public b()Lz0/b;
    .locals 1

    iget-object v0, p0, Lc1/c;->e:Lz0/b;

    return-object v0
.end method

.method public c()Lz0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz0/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc1/c;->c:Lz0/c;

    return-object v0
.end method

.method public e()Lz0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz0/e<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, Lc1/c;->d:Lz0/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc1/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lc1/n;

    iget-object v1, p0, Lc1/c;->a:Lc1/o;

    invoke-virtual {p1}, Lc1/n;->f()Lc1/o;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc1/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lc1/n;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc1/c;->c:Lz0/c;

    invoke-virtual {p1}, Lc1/n;->c()Lz0/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc1/c;->d:Lz0/e;

    invoke-virtual {p1}, Lc1/n;->e()Lz0/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc1/c;->e:Lz0/b;

    invoke-virtual {p1}, Lc1/n;->b()Lz0/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz0/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Lc1/o;
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Lc1/o;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc1/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lc1/c;->a:Lc1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lc1/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lc1/c;->c:Lz0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lc1/c;->d:Lz0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lc1/c;->e:Lz0/b;

    invoke-virtual {v1}, Lz0/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/c;->a:Lc1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/c;->c:Lz0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/c;->d:Lz0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc1/c;->e:Lz0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
