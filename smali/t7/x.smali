.class public final Lt7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lp7/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public b:Lr7/f;

.field public final c:Li6/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[TT;)V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt7/x;->a:[Ljava/lang/Enum;

    new-instance p2, Lt7/x$a;

    invoke-direct {p2, p0, p1}, Lt7/x$a;-><init>(Lt7/x;Ljava/lang/String;)V

    invoke-static {p2}, Li6/k;->b(Lu6/a;)Li6/j;

    move-result-object p1

    iput-object p1, p0, Lt7/x;->c:Li6/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;Lr7/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[TT;",
            "Lr7/f;",
            ")V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lt7/x;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iput-object p3, p0, Lt7/x;->b:Lr7/f;

    return-void
.end method

.method public static final synthetic a(Lt7/x;Ljava/lang/String;)Lr7/f;
    .locals 0

    invoke-virtual {p0, p1}, Lt7/x;->c(Ljava/lang/String;)Lr7/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lt7/x;)Lr7/f;
    .locals 0

    iget-object p0, p0, Lt7/x;->b:Lr7/f;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lr7/f;
    .locals 7

    new-instance v0, Lt7/w;

    iget-object v1, p0, Lt7/x;->a:[Ljava/lang/Enum;

    array-length v1, v1

    invoke-direct {v0, p1, v1}, Lt7/w;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lt7/x;->a:[Ljava/lang/Enum;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v4, v2, v5, v6}, Lt7/a1;->m(Lt7/a1;Ljava/lang/String;ZILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(Ls7/e;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/e;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt7/x;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/e;->q(Lr7/f;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lt7/x;->a:[Ljava/lang/Enum;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lt7/x;->a:[Ljava/lang/Enum;

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    new-instance v0, Lp7/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not among valid "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt7/x;->getDescriptor()Lr7/f;

    move-result-object p1

    invoke-interface {p1}, Lr7/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " enum values, values size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lt7/x;->a:[Ljava/lang/Enum;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lp7/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lt7/x;->d(Ls7/e;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public e(Ls7/f;Ljava/lang/Enum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/f;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt7/x;->a:[Ljava/lang/Enum;

    invoke-static {v0, p2}, Lj6/i;->C([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lt7/x;->getDescriptor()Lr7/f;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ls7/f;->s(Lr7/f;I)V

    return-void

    :cond_0
    new-instance p1, Lp7/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a valid enum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt7/x;->getDescriptor()Lr7/f;

    move-result-object p2

    invoke-interface {p2}, Lr7/f;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", must be one of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lt7/x;->a:[Ljava/lang/Enum;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "toString(this)"

    invoke-static {p2, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lp7/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    iget-object v0, p0, Lt7/x;->c:Li6/j;

    invoke-interface {v0}, Li6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lt7/x;->e(Ls7/f;Ljava/lang/Enum;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt7/x;->getDescriptor()Lr7/f;

    move-result-object v1

    invoke-interface {v1}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
