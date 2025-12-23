.class public final Lj2/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/v3;


# instance fields
.field public final a:Lj2/j3;

.field public final b:Lj2/m4;

.field public final c:Lj2/a2;


# direct methods
.method public constructor <init>(Lj2/m4;Lj2/a2;Lj2/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/o3;->b:Lj2/m4;

    iput-object p2, p0, Lj2/o3;->c:Lj2/a2;

    iput-object p3, p0, Lj2/o3;->a:Lj2/j3;

    return-void
.end method

.method public static g(Lj2/m4;Lj2/a2;Lj2/j3;)Lj2/o3;
    .locals 1

    new-instance v0, Lj2/o3;

    invoke-direct {v0, p0, p1, p2}, Lj2/o3;-><init>(Lj2/m4;Lj2/a2;Lj2/j3;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lj2/o3;->b:Lj2/m4;

    invoke-virtual {v0, p1}, Lj2/m4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;[BIILj2/g1;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lj2/j2;

    iget-object p3, p2, Lj2/j2;->zzc:Lj2/o4;

    invoke-static {}, Lj2/o4;->a()Lj2/o4;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj2/o4;->d()Lj2/o4;

    move-result-object p3

    iput-object p3, p2, Lj2/j2;->zzc:Lj2/o4;

    :goto_0
    check-cast p1, Lj2/i2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj2/o3;->b:Lj2/m4;

    invoke-virtual {v0, p1}, Lj2/m4;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lj2/o3;->c:Lj2/a2;

    invoke-virtual {v0, p1}, Lj2/a2;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj2/o3;->c:Lj2/a2;

    invoke-virtual {v0, p1}, Lj2/a2;->a(Ljava/lang/Object;)Lj2/e2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj2/o3;->b:Lj2/m4;

    invoke-virtual {v0, p1}, Lj2/m4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lj2/o3;->b:Lj2/m4;

    invoke-virtual {v0, p2}, Lj2/m4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj2/o3;->b:Lj2/m4;

    invoke-static {v0, p1, p2}, Lj2/x3;->d(Lj2/m4;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj2/o3;->a:Lj2/j3;

    instance-of v1, v0, Lj2/j2;

    check-cast v0, Lj2/j2;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj2/j2;->c()Lj2/j2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lj2/j2;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/h2;

    invoke-interface {v0}, Lj2/i3;->l()Lj2/j3;

    move-result-object v0

    return-object v0
.end method
