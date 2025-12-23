.class public final Lt7/r1;
.super Lt7/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt7/f1<",
        "Li6/u;",
        "Li6/v;",
        "Lt7/q1;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lt7/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt7/r1;

    invoke-direct {v0}, Lt7/r1;-><init>()V

    sput-object v0, Lt7/r1;->c:Lt7/r1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Li6/u;->b:Li6/u$a;

    invoke-static {v0}, Lq7/a;->r(Li6/u$a;)Lp7/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lt7/f1;-><init>(Lp7/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Li6/v;

    invoke-virtual {p1}, Li6/v;->w()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lt7/r1;->v([B)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Ls7/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lt7/q1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lt7/r1;->x(Ls7/c;ILt7/q1;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li6/v;

    invoke-virtual {p1}, Li6/v;->w()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lt7/r1;->y([B)Lt7/q1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt7/r1;->w()[B

    move-result-object v0

    invoke-static {v0}, Li6/v;->b([B)Li6/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Ls7/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Li6/v;

    invoke-virtual {p2}, Li6/v;->w()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lt7/r1;->z(Ls7/d;[BI)V

    return-void
.end method

.method public v([B)I
    .locals 1

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li6/v;->q([B)I

    move-result p1

    return p1
.end method

.method public w()[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Li6/v;->f(I)[B

    move-result-object v0

    return-object v0
.end method

.method public x(Ls7/c;ILt7/q1;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt7/f1;->getDescriptor()Lr7/f;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Ls7/c;->f(Lr7/f;I)Ls7/e;

    move-result-object p1

    invoke-interface {p1}, Ls7/e;->w()B

    move-result p1

    invoke-static {p1}, Li6/u;->b(B)B

    move-result p1

    invoke-virtual {p3, p1}, Lt7/q1;->e(B)V

    return-void
.end method

.method public y([B)Lt7/q1;
    .locals 2

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt7/q1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt7/q1;-><init>([BLv6/j;)V

    return-object v0
.end method

.method public z(Ls7/d;[BI)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lt7/f1;->getDescriptor()Lr7/f;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ls7/d;->p(Lr7/f;I)Ls7/f;

    move-result-object v1

    invoke-static {p2, v0}, Li6/v;->o([BI)B

    move-result v2

    invoke-interface {v1, v2}, Ls7/f;->n(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
