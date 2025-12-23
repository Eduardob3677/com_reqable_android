.class public final Lt7/s;
.super Lt7/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt7/f1<",
        "Ljava/lang/Double;",
        "[D",
        "Lt7/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lt7/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt7/s;

    invoke-direct {v0}, Lt7/s;-><init>()V

    sput-object v0, Lt7/s;->c:Lt7/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lv6/k;->a:Lv6/k;

    invoke-static {v0}, Lq7/a;->z(Lv6/k;)Lp7/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lt7/f1;-><init>(Lp7/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lt7/s;->v([D)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Ls7/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lt7/r;

    invoke-virtual {p0, p1, p2, p3, p4}, Lt7/s;->x(Ls7/c;ILt7/r;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lt7/s;->y([D)Lt7/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt7/s;->w()[D

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Ls7/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [D

    invoke-virtual {p0, p1, p2, p3}, Lt7/s;->z(Ls7/d;[DI)V

    return-void
.end method

.method public v([D)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public w()[D
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [D

    return-object v0
.end method

.method public x(Ls7/c;ILt7/r;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt7/f1;->getDescriptor()Lr7/f;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Ls7/c;->H(Lr7/f;I)D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lt7/r;->e(D)V

    return-void
.end method

.method public y([D)Lt7/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt7/r;

    invoke-direct {v0, p1}, Lt7/r;-><init>([D)V

    return-object v0
.end method

.method public z(Ls7/d;[DI)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lt7/f1;->getDescriptor()Lr7/f;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Ls7/d;->y(Lr7/f;ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
