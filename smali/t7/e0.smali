.class public final Lt7/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lp7/b;)Lr7/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lp7/b<",
            "TT;>;)",
            "Lr7/f;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt7/d0;

    new-instance v1, Lt7/e0$a;

    invoke-direct {v1, p1}, Lt7/e0$a;-><init>(Lp7/b;)V

    invoke-direct {v0, p0, v1}, Lt7/d0;-><init>(Ljava/lang/String;Lt7/c0;)V

    return-object v0
.end method
