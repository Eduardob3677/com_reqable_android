.class public final Lj2/p4;
.super Lj2/m4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj2/m4;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj2/j2;

    iget-object v0, p1, Lj2/j2;->zzc:Lj2/o4;

    invoke-static {}, Lj2/o4;->a()Lj2/o4;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lj2/o4;->d()Lj2/o4;

    move-result-object v0

    iput-object v0, p1, Lj2/j2;->zzc:Lj2/o4;

    :cond_0
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj2/j2;

    iget-object p1, p1, Lj2/j2;->zzc:Lj2/o4;

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj2/o4;->a()Lj2/o4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lj2/o4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lj2/o4;->a()Lj2/o4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj2/o4;->equals(Ljava/lang/Object;)Z

    move-result v0

    check-cast p2, Lj2/o4;

    if-eqz v0, :cond_0

    check-cast p1, Lj2/o4;

    invoke-static {p1, p2}, Lj2/o4;->c(Lj2/o4;Lj2/o4;)Lj2/o4;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lj2/o4;

    invoke-virtual {v0, p2}, Lj2/o4;->b(Lj2/o4;)Lj2/o4;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lj2/o4;

    invoke-virtual {p1, p2, p3}, Lj2/o4;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj2/j2;

    iget-object p1, p1, Lj2/j2;->zzc:Lj2/o4;

    invoke-virtual {p1}, Lj2/o4;->f()V

    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj2/j2;

    check-cast p2, Lj2/o4;

    iput-object p2, p1, Lj2/j2;->zzc:Lj2/o4;

    return-void
.end method
