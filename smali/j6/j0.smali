.class public Lj6/j0;
.super Lj6/i0;
.source "SourceFile"


# direct methods
.method public static final w(Ljava/util/Map;)Lc7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lc7/e<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lj6/t;->C(Ljava/lang/Iterable;)Lc7/e;

    move-result-object p0

    return-object p0
.end method
