.class public final Lr7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr7/f;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f;",
            ")",
            "Ljava/lang/Iterable<",
            "Lr7/f;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr7/h$c;

    invoke-direct {v0, p0}, Lr7/h$c;-><init>(Lr7/f;)V

    return-object v0
.end method

.method public static final b(Lr7/f;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr7/h$d;

    invoke-direct {v0, p0}, Lr7/h$d;-><init>(Lr7/f;)V

    return-object v0
.end method
