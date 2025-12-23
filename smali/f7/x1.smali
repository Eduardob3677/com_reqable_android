.class public final Lf7/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf7/h1;)Lf7/r;
    .locals 1

    new-instance v0, Lf7/w1;

    invoke-direct {v0, p0}, Lf7/w1;-><init>(Lf7/h1;)V

    return-object v0
.end method

.method public static synthetic b(Lf7/h1;ILjava/lang/Object;)Lf7/r;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lf7/x1;->a(Lf7/h1;)Lf7/r;

    move-result-object p0

    return-object p0
.end method
