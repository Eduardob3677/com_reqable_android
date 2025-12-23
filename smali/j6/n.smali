.class public Lj6/n;
.super Lj6/m;
.source "SourceFile"


# direct methods
.method public static final t(Ljava/util/Enumeration;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj6/n$a;

    invoke-direct {v0, p0}, Lj6/n$a;-><init>(Ljava/util/Enumeration;)V

    return-object v0
.end method
