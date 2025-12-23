.class public final Lt7/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lr7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lr7/f;

    sput-object v0, Lt7/y0;->a:[Lr7/f;

    return-void
.end method

.method public static final a(Lr7/f;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lt7/l;

    if-eqz v0, :cond_0

    check-cast p0, Lt7/l;

    invoke-interface {p0}, Lt7/l;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Lr7/f;->d()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p0}, Lr7/f;->d()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Lr7/f;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(Ljava/util/List;)[Lr7/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr7/f;",
            ">;)[",
            "Lr7/f;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    new-array v0, v0, [Lr7/f;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lr7/f;

    if-nez p0, :cond_4

    :cond_3
    sget-object p0, Lt7/y0;->a:[Lr7/f;

    :cond_4
    return-object p0
.end method
