.class public final Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw3/b;

.field public final b:Lw3/b;

.field public final c:Lw3/c;


# direct methods
.method public constructor <init>(Lw3/b;Lw3/b;Lw3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/b;->a:Lw3/b;

    iput-object p2, p0, Lx3/b;->b:Lw3/b;

    iput-object p3, p0, Lx3/b;->c:Lw3/c;

    return-void
.end method


# virtual methods
.method public a()Lw3/c;
    .locals 1

    iget-object v0, p0, Lx3/b;->c:Lw3/c;

    return-object v0
.end method

.method public b()Lw3/b;
    .locals 1

    iget-object v0, p0, Lx3/b;->a:Lw3/b;

    return-object v0
.end method

.method public c()Lw3/b;
    .locals 1

    iget-object v0, p0, Lx3/b;->b:Lw3/b;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lx3/b;->b:Lw3/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lx3/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lx3/b;

    iget-object v0, p0, Lx3/b;->a:Lw3/b;

    iget-object v2, p1, Lx3/b;->a:Lw3/b;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/b;->b:Lw3/b;

    iget-object v2, p1, Lx3/b;->b:Lw3/b;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/b;->c:Lw3/c;

    iget-object p1, p1, Lx3/b;->c:Lw3/c;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lx3/b;->a:Lw3/b;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lx3/b;->b:Lw3/b;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lx3/b;->c:Lw3/c;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx3/b;->a:Lw3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx3/b;->b:Lw3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx3/b;->c:Lw3/c;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lw3/c;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
