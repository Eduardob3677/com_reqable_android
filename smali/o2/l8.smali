.class public final Lo2/l8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo2/w8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo2/g8;->c:Lo2/g8;

    new-instance v0, Lo2/y8;

    invoke-direct {v0}, Lo2/y8;-><init>()V

    sput-object v0, Lo2/l8;->a:Lo2/w8;

    return-void
.end method

.method public static A(ILjava/util/List;Lo2/j9;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo2/j9;->y(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static B(ILjava/util/List;Lo2/j9;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo2/j9;->B(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static C(ILjava/util/List;Lo2/j9;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo2/j9;->i(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static D(ILjava/util/List;Lo2/j9;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo2/j9;->k(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static E(ILjava/util/List;Lo2/j9;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo2/j9;->z(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lo2/j9;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo2/j9;->a(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lo2/j9;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo2/j9;->t(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;Lo2/j9;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo2/j9;->v(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static d(ILjava/util/List;Lo2/j9;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo2/j9;->e(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static f(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lo2/w6;

    if-eqz v2, :cond_1

    check-cast p0, Lo2/w6;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lo2/w6;->c(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lo2/b6;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lo2/b6;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static g(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lo2/b6;->B(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int p1, p1, p0

    return p1
.end method

.method public static h(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static i(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lo2/b6;->B(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int p1, p1, p0

    return p1
.end method

.method public static j(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static k(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lo2/w6;

    if-eqz v2, :cond_1

    check-cast p0, Lo2/w6;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lo2/w6;->c(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lo2/b6;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lo2/b6;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static l(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lo2/n7;

    if-eqz v2, :cond_1

    check-cast p0, Lo2/n7;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lo2/n7;->c(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo2/b6;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo2/b6;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static m(ILjava/lang/Object;Lo2/j8;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    instance-of v0, p1, Lo2/i7;

    if-eqz v0, :cond_0

    check-cast p1, Lo2/i7;

    invoke-static {p0}, Lo2/b6;->B(I)I

    move-result p0

    invoke-virtual {p1}, Lo2/i7;->a()I

    move-result p1

    invoke-static {p1}, Lo2/b6;->B(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    :cond_0
    check-cast p1, Lo2/y7;

    invoke-static {p0}, Lo2/b6;->B(I)I

    move-result p0

    invoke-static {p1, p2}, Lo2/b6;->z(Lo2/y7;Lo2/j8;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static n(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lo2/w6;

    if-eqz v2, :cond_1

    check-cast p0, Lo2/w6;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lo2/w6;->c(I)I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lo2/b6;->B(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lo2/b6;->B(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static o(Ljava/util/List;)I
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lo2/n7;

    const/16 v3, 0x3f

    if-eqz v2, :cond_1

    check-cast p0, Lo2/n7;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lo2/n7;->c(I)J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lo2/b6;->a(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lo2/b6;->a(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static p(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lo2/w6;

    if-eqz v2, :cond_1

    check-cast p0, Lo2/w6;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lo2/w6;->c(I)I

    move-result v3

    invoke-static {v3}, Lo2/b6;->B(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lo2/b6;->B(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static q(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lo2/n7;

    if-eqz v2, :cond_1

    check-cast p0, Lo2/n7;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lo2/n7;->c(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo2/b6;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo2/b6;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static r()Lo2/w8;
    .locals 1

    sget-object v0, Lo2/l8;->a:Lo2/w8;

    return-object v0
.end method

.method public static s(Ljava/lang/Object;IILjava/lang/Object;Lo2/w8;)Ljava/lang/Object;
    .locals 2

    if-nez p3, :cond_0

    check-cast p0, Lo2/v6;

    iget-object p3, p0, Lo2/v6;->zzc:Lo2/x8;

    invoke-static {}, Lo2/x8;->c()Lo2/x8;

    move-result-object p4

    if-ne p3, p4, :cond_0

    invoke-static {}, Lo2/x8;->f()Lo2/x8;

    move-result-object p3

    iput-object p3, p0, Lo2/v6;->zzc:Lo2/x8;

    :cond_0
    int-to-long v0, p2

    shl-int/lit8 p0, p1, 0x3

    move-object p1, p3

    check-cast p1, Lo2/x8;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lo2/x8;->j(ILjava/lang/Object;)V

    return-object p3
.end method

.method public static t(Lo2/h6;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lo2/s6;

    iget-object p0, p2, Lo2/s6;->zzb:Lo2/m6;

    iget-object p0, p0, Lo2/m6;->a:Lo2/s8;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lo2/s6;

    const/4 p0, 0x0

    throw p0
.end method

.method public static u(Lo2/w8;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lo2/v6;

    iget-object p0, p1, Lo2/v6;->zzc:Lo2/x8;

    check-cast p2, Lo2/v6;

    iget-object p2, p2, Lo2/v6;->zzc:Lo2/x8;

    invoke-static {}, Lo2/x8;->c()Lo2/x8;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo2/x8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lo2/x8;->c()Lo2/x8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo2/x8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lo2/x8;->e(Lo2/x8;Lo2/x8;)Lo2/x8;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lo2/x8;->d(Lo2/x8;)Lo2/x8;

    :cond_1
    :goto_0
    iput-object p0, p1, Lo2/v6;->zzc:Lo2/x8;

    return-void
.end method

.method public static v(ILjava/util/List;Lo2/j9;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo2/j9;->s(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static w(ILjava/util/List;Lo2/j9;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo2/j9;->u(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static x(ILjava/util/List;Lo2/j9;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo2/j9;->H(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static y(ILjava/util/List;Lo2/j9;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo2/j9;->w(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static z(ILjava/util/List;Lo2/j9;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lo2/j9;->f(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method
