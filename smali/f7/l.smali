.class public final Lf7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll6/d;)Lf7/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll6/d<",
            "-TT;>;)",
            "Lf7/j<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lk7/g;

    if-nez v0, :cond_0

    new-instance v0, Lf7/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf7/j;-><init>(Ll6/d;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lk7/g;

    invoke-virtual {v0}, Lk7/g;->j()Lf7/j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf7/j;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lf7/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lf7/j;-><init>(Ll6/d;I)V

    return-object v0
.end method
